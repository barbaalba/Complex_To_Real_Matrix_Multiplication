% To test the function
clear;
clc;
a = [1+2i 3+4j 5+6i;...
    7+8i 9+10i 11+12i];

b = [13+14i 15+16i 17+18i 19+20i;...
    21+22i 23+24i 25+26i 27+28i;...
    29+30i 31+32i 33+34i 35+36i];

[newA,newB] = ComplexToReal(a,b);

c = a * b;
c_new = newA * newB;