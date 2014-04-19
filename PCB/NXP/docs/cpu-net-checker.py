# NET checker
from pprint import pprint

import xml.etree.ElementTree as ET
import string
import re

dbg = False

term_regex = r'''(?mx)
    \s*(?:
        (?P<brackl>\()|
        (?P<brackr>\))|
        (?P<num>\-?\d+\.\d+|\-?\d+)|
        (?P<sq>"[^"]*")|
        (?P<s>[^(^)\s]+)
       )'''

def parse_sexp(sexp):
    stack = []
    out = []
    if dbg: print("%-6s %-14s %-44s %-s" % tuple("term value out stack".split()))
    for termtypes in re.finditer(term_regex, sexp):
        term, value = [(t,v) for t,v in termtypes.groupdict().items() if v][0]
        if dbg: print("%-7s %-14s %-44r %-r" % (term, value, out, stack))
        if   term == 'brackl':
            stack.append(out)
            out = []
        elif term == 'brackr':
            assert stack, "Trouble with nesting of brackets"
            tmpout, out = out, stack.pop(-1)
            out.append(tmpout)
        elif term == 'num':
            v = float(value)
            if v.is_integer(): v = int(v)
            out.append(v)
        elif term == 'sq':
            out.append(value[1:-1])
        elif term == 's':
            out.append(value)
        else:
            raise NotImplementedError("Error: %r" % (term, value))
    assert not stack, "Trouble with nesting of brackets"
    return out[0]

def readneltist(chipref, filename):
  chip = {}
  with open(filename) as f:
    inputdata = f.read()
    data = parse_sexp(inputdata)
    for d in data:
      if type(d) is list:
        if d[0] == "nets":
          for n in d[1:len(d)]:
            if n[0] == "net":
              code, name = n[1][1], n[2][1]
              if dbg:
                print code, name
              for nod in n[3:len(n)]:
                ref, pin = nod[1][1], nod[2][1]
                if ref == chipref:
                  if pin in chip:
                    print "Duplicate pin $s of %s " % (name, chip[pin])
                  chip[pin] = name
  return chip

def printable(s):
 return filter(string.printable[:-5].__contains__,s)  

def readpinlist(filename):
  chip = {}
  for s in ET.parse(filename).getroot().iter('Signals'):
    pin, name = int(s.attrib['BallNumber']) + 1, printable(s.attrib['Signal'])
    chip[pin] = name
  return chip

from_netlist = readneltist("U16", 'ciaa-nxp.net')
from_pinlist = readpinlist('ciaa-nxp.pmx')
print "------------------ Pinlist ------------------"
print " Pin  %-20s %-20s" % ("Netlist", "pinlist")
for k in from_pinlist.keys():
  netname, listname = from_netlist[k], from_pinlist[k]
  print " %-4d %-20s %s" % (k, netname, listname)
print "------------------ Difflist ------------------"
for k in from_pinlist.keys():
  netname, listname = from_netlist[k], from_pinlist[k]
  if listname not in netname:
    print " %-4d %-20s %s" % (k, netname, listname)
