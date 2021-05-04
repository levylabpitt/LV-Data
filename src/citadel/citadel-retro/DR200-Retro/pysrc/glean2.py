import argparse
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from os import listdir
from os.path import isfile, join
#%matplotlib inline

# get filename as argument from command line
parser = argparse.ArgumentParser(description='Process Verilog Logfiles')
parser.add_argument('filename', help='file to process')

args = parser.parse_args()
file=args.filename	

#below is when this script would process entire directory of files
#onlyfiles = [f for f in listdir('data') 
#            if isfile(join('data', f)) and f.endswith(".txt")]
#onlyfiles.sort()

#for loop was for when this script would process entire directory of files
#for  file in onlyfiles:
    
dr200_test = pd.read_csv(file, sep='\t')
 
#generate a list of columns to throw away ('nancols')
#currently I am dropping 
#(1) the columns with all "nan" 
#(2) the columns with "chan" in the name
#(3) the columns with only zeros <=== commented out since it includes switch heater in some logfiles
nancols = [col for col in list(dr200_test.columns) 
	if (dr200_test[col].isna().sum()/len(dr200_test[col])*100 == 100) 
	#or ((dr200_test[col]==0).astype(int).sum()/len(dr200_test[col])*100 == 100)
	or ('chan' in col)
	]
    
dr200_test = dr200_test.drop(nancols, axis = 1)

#all the time columns
timies = [tns for tns in list(dr200_test.columns) if ('t(s)' in tns) or ('Time' in tns)]

#print filename, percent of violator rows
#print (file, dr200_test.shape,
#	(dr200_test[timies].diff(periods=-1) > 0).astype('int').sum(axis=0).max(),
#	':',
#	dr200_test.shape[0])
    
while (dr200_test[timies].diff(periods=-1) > 0).astype('int').sum(axis=0).max() != 0:
	de = dr200_test[timies].diff(periods=-1)
	bad_rows = [];
	for tns in timies:
		bad_rows = bad_rows + list(de[de[tns]>0].index)
	
	bad_rows.sort()
	bad_rows = list(set(bad_rows))
	
	dr200_test = dr200_test.drop(bad_rows)
        #print((dr200_test[timies].diff(periods=-1) > 0).astype('int').sum(axis=0).max())

dr200_test.to_csv(file+'.gleaned', sep='\t', index=False)

print (file+'.gleaned')
    
