%Matrices diagonales 1st and 2st diagonales(Extra)
clc;  % Clear the command window
clear;  % Clear all variables from memory
clear all  % Completely clear the MATLAB environment
firstMatrix (9,9)=0; % Create a 9x9 matrix filled with zeros

for k = 0:1:2  %The loop starts from 0 and continues by increasing by 1 until it reaches 2. (0,1,2)
    
    num2 = rand(3, 3);  %Define variable num2 3x3 random number matrix
    rowleft2right= 1 + k*3;  % Row starting points: 1, 4, 7 
    colleft2right=k*3 + 1;  % Column starting points: 1, 4, 7 
    firstMatrix(rowleft2right:rowleft2right+2, colleft2right:colleft2right+2) = num2 % Place the 3x3 random matrix 'num2' inside the 9x9 matrix 'firstMatrix'  
    pause(1);                 % Pause for 1 second     
end
% This loop starts counting by 2 to skip over the middle 3x3 matrix
for j = 0:2:2                 %Loop starts from 0 and continues by increasing by 2 until it reaches 2(0,2)
                             
    num1=rand(3,3);           %Define variable num2 3x3 random number matrix
    rowright2left = j*3 + 1;  % Row starting points: 1, 4, 7 
    colright2left = 7 - j*3;  % Column starting points: 7, 4, 1   
    firstMatrix(rowright2left:rowright2left+2, colright2left:colright2left+2) = num1 % Place the 3x3 matrix by adding 2      
    pause(1);                 % Pause for 1 second               
end 
%Last loop to fill the remaining empty cells (zeros) in the 9x9 matrix
for i = 1:9                   %Loop starts from 1 to 9 (3x3) for checking 
    for p = 1:9
        if firstMatrix(i, p) == 0         % Check if the cell is empty (0)
            firstMatrix(i, p) = rand;     % Fill the cell with a random number
        end
    end
end
disp('The resulting 9x9 matrix with 3x3 matrices:');%Name of matrix 
disp(firstMatrix)%Shows the matrix 