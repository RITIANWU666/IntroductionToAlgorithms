A = [1, 2, 3, 4; 
     3, 4, 1, 2;
     2, 1, 3, 4;
     4, 3, 2, 1];
B = [5, 6, 7, 8;
     8, 7, 6, 5;
     5, 6, 8, 7;
     7, 8, 6, 5];
C = zeros(4);
% C = A * B
C = C_SquareMatrixMultiplyRecursive(A, B, 1, 4, 1, 4, 1, 4, 1, 4)