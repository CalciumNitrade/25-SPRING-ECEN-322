% Define vectors
A = [1, 0, 0];  % Vector A
B = [1, 0, 0]; % Vector B

% (b) Compute C = A + B
C = A + B;
disp('Vector C = A + B:');
disp(C);

% (d) Define vector D and compute D + C
D = [-1, 2, 1];
D_plus_C = D + C;
disp('Vector D + C:');
disp(D_plus_C);

% (f) Use MATLAB help for dot and cross (manually type in MATLAB command window)
% >> help dot
% >> help cross

% (i) Calculate and display dot and cross products for Problem 3
% Vectors for Problem 3
A3 = [1, 0, 0];
B3 = [0, 1, 0];
S3 = [0, 1, 0];

% Compute B3 x S3
B_cross_S = cross(B3, S3);
disp('B3 x S3:');
disp(B_cross_S);

% Compute A3 . (B3 x S3)
A_dot_B_cross_S = dot(A3, B_cross_S);
disp('A3 . (B3 x S3):');
disp(A_dot_B_cross_S);

% Compute A3 x (B3 x S3)
A_cross_B_cross_S = cross(A3, B_cross_S);
disp('A3 x (B3 x S3):');
disp(A_cross_B_cross_S);
