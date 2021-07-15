% To test the function
clear;
clc;

a = [1+2i 3+4j 5+6i;...
    7+8i 9+10i 11+12i]; % Random matrix

b = [13+14i 15+16i 17+18i 19+20i;...
    21+22i 23+24i 25+26i 27+28i;...
    29+30i 31+32i 33+34i 35+36i]; % random Matrix

[newA,newB] = ComplexToReal(a,b); % New real Matrix

c = a * b; % original complex domain multiplication
c_real = newA * newB; % real domain multiplication

breakP = size(c_real,1); % to find the middle border of the matrix which 
                         % divide the Real from Imaginary components

c_complex = c_real(1:breakP/2,:) + ...
    1i * c_real(breakP/2+1:end,:); % rebuild the complex one                                                             