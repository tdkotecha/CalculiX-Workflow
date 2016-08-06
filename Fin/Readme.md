Thermal analysis on Heat sink(FIN)

A heat sink which is used in many application to reduce the heat of the system.
So i have taken a Fin which is small in size, which is used, for example in laptops over the processor to reduce the heat in processors.

Its a unconstrained body.
1) Import the STEP File in Gmsh.
2) Do the meshing using Transfinite function.
3) Create Physical surfaces, which you can use as sets in CGX.
4) Create the .inp File.
5) Create .fbd File using this .geo File and .inp file for Analysis
6) Create Solve.inp file
7) Run the analysis.

File	      Contents
Fin.step	  STEP geometry exported from Onshape
Fin.geo	Gmsh  control file for meshing and model display
Fin.fbd	CGX   control file for preprocessing, solving and postprocessing
solve.inp	  CCX input file

Only temperature is given at the bottom surface of 25 degree.

Mesh 
Meshing is done in Gmsh and Transfinite Funktion is used to do a finer meshing.

Photo(.geo file)
/home/user/Calculix files/calculiX-Beispielen/Fin/Refs/geo.png

Stress Photo
/home/user/Calculix files/calculiX-Beispielen/Fin/Refs/se.png

Set defination 
Only one set is defined, which is Support.




