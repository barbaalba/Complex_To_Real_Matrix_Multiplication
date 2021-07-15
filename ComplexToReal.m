function [NewMatA , NewMatB] = ComplexToReal( MatA , MatB)
% To Generate Equivalent Real Valued Matrix to Perform Multiplication in
% Real Domain Rather than in Complex Domain

NewMatA = [real(MatA) -imag(MatA) ; imag(MatA) real(MatA)];

NewMatB = [real(MatB) ; imag(MatB)];

end
