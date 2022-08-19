# -*- coding: utf-8 -*-
"""
Created on Fri Oct 22 15:42:54 2021

@author: shoaib_mallick
"""

import random
get_bin = lambda x, n: format(x, 'b').zfill(n)

a=[]
for i in range(128):
    a.append(random.randint(1,pow(2,32))) 
f1 = open("tracefile.txt","w")
l = 1
for j in range(64):
    k = a[l]
    k1 = a[l+1]
    m = k + k1
    f1.write("0"+get_bin(k,32) + get_bin(k1,32) + " " + get_bin(m,33) + " "+ "1111111111111111111111111111111111111111111111111111111111111111" + "\n")
    
f1.close()    