#!/usr/bin/env python

import os, fnmatch
import re
import sys
import ROOT

def main():
    
    listOfFiles = os.listdir(sys.argv[1])
    pattern = "*.root"
    ntotal  = 0
    for ifile in listOfFiles:  
        if fnmatch.fnmatch(ifile, pattern):
            inputfile = ROOT.TFile(sys.argv[1]+"/"+ifile,"READ")
            nominal = inputfile.Get("nominal")
            print ifile, " entries: ", nominal.GetEntries()
            ntotal += nominal.GetEntries()
    print "total entries: ", ntotal 
if __name__ == "__main__":
    main()
