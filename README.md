# Diagonal-Matrix-Fillers
Diagonal 3x3 Submatrix Placement in a 9x9 Matrix

Project Overview:

This MATLAB project generates a 9x9 matrix where specific 3x3 submatrices are filled with random numbers along both the primary (left-to-right) and secondary (right-to-left) diagonals. The remaining empty cells are then filled with additional random values. The script demonstrates matrix manipulation, diagonal placement, and structured randomization in MATLAB.
How It Works

    Initialize a 9x9 Matrix:
        A 9x9 matrix (firstMatrix) is created and initialized with zeros.
    Fill the Primary Diagonal (Left to Right):
        Three 3x3 random matrices are inserted at positions (1,1), (4,4), and (7,7).
    Fill the Secondary Diagonal (Right to Left):
        Two additional 3x3 random matrices are inserted at positions (1,7) and (7,1) while skipping the middle diagonal.
    Fill Remaining Empty Cells:
        Any remaining zero values in the matrix are replaced with random numbers.
    Final Display:
        The fully generated 9x9 matrix is displayed.

Installation & Usage
Requirements:

    MATLAB (compatible with versions supporting rand, loops, and indexing).
Generated 9x9 Matrix with 3x3 Submatrices:

firstMatrix =

    0.9797    0.2581    0.2622         0         0         0         0         0         0
    0.4389    0.4087    0.6028         0         0         0         0         0         0
    0.1111    0.5949    0.7112         0         0         0         0         0         0
         0         0         0         0         0         0         0         0         0
         0         0         0         0         0         0         0         0         0
         0         0         0         0         0         0         0         0         0
         0         0         0         0         0         0         0         0         0
         0         0         0         0         0         0         0         0         0
         0         0         0         0         0         0         0         0         0


firstMatrix =

    0.9797    0.2581    0.2622         0         0         0         0         0         0
    0.4389    0.4087    0.6028         0         0         0         0         0         0
    0.1111    0.5949    0.7112         0         0         0         0         0         0
         0         0         0    0.2217    0.3188    0.0855         0         0         0
         0         0         0    0.1174    0.4242    0.2625         0         0         0
         0         0         0    0.2967    0.5079    0.8010         0         0         0
         0         0         0         0         0         0         0         0         0
         0         0         0         0         0         0         0         0         0
         0         0         0         0         0         0         0         0         0


firstMatrix =

    0.9797    0.2581    0.2622         0         0         0         0         0         0
    0.4389    0.4087    0.6028         0         0         0         0         0         0
    0.1111    0.5949    0.7112         0         0         0         0         0         0
         0         0         0    0.2217    0.3188    0.0855         0         0         0
         0         0         0    0.1174    0.4242    0.2625         0         0         0
         0         0         0    0.2967    0.5079    0.8010         0         0         0
         0         0         0         0         0         0    0.0292    0.4886    0.4588
         0         0         0         0         0         0    0.9289    0.5785    0.9631
         0         0         0         0         0         0    0.7303    0.2373    0.5468


firstMatrix =

    0.9797    0.2581    0.2622         0         0         0    0.5211    0.6241    0.3674
    0.4389    0.4087    0.6028         0         0         0    0.2316    0.6791    0.9880
    0.1111    0.5949    0.7112         0         0         0    0.4889    0.3955    0.0377
         0         0         0    0.2217    0.3188    0.0855         0         0         0
         0         0         0    0.1174    0.4242    0.2625         0         0         0
         0         0         0    0.2967    0.5079    0.8010         0         0         0
         0         0         0         0         0         0    0.0292    0.4886    0.4588
         0         0         0         0         0         0    0.9289    0.5785    0.9631
         0         0         0         0         0         0    0.7303    0.2373    0.5468


firstMatrix =

    0.9797    0.2581    0.2622         0         0         0    0.5211    0.6241    0.3674
    0.4389    0.4087    0.6028         0         0         0    0.2316    0.6791    0.9880
    0.1111    0.5949    0.7112         0         0         0    0.4889    0.3955    0.0377
         0         0         0    0.2217    0.3188    0.0855         0         0         0
         0         0         0    0.1174    0.4242    0.2625         0         0         0
         0         0         0    0.2967    0.5079    0.8010         0         0         0
    0.8852    0.0987    0.6797         0         0         0    0.0292    0.4886    0.4588
    0.9133    0.2619    0.1366         0         0         0    0.9289    0.5785    0.9631
    0.7962    0.3354    0.7212         0         0         0    0.7303    0.2373    0.5468

The resulting 9x9 matrix with 3x3 matrices:

    0.9797    0.2581    0.2622    0.1068    0.6538    0.4942    0.5211    0.6241    0.3674
    0.4389    0.4087    0.6028    0.7791    0.7150    0.9037    0.2316    0.6791    0.9880
    0.1111    0.5949    0.7112    0.8909    0.3342    0.6987    0.4889    0.3955    0.0377
    0.1978    0.0305    0.7441    0.2217    0.3188    0.0855    0.5000    0.4799    0.9047
    0.6099    0.6177    0.8594    0.1174    0.4242    0.2625    0.8055    0.5767    0.1829
    0.2399    0.8865    0.0287    0.2967    0.5079    0.8010    0.4899    0.1679    0.9787
    0.8852    0.0987    0.6797    0.7127    0.5005    0.4711    0.0292    0.4886    0.4588
    0.9133    0.2619    0.1366    0.0596    0.6820    0.0424    0.9289    0.5785    0.9631
    0.7962    0.3354    0.7212    0.0714    0.5216    0.0967    0.7303    0.2373    0.5468



