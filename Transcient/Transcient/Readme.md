Buckling and transient analysis of Boiler Surface

The things which are checked,
-Large displacements
-without Plasticity
-Buckling with imperfection (a small internal pressure of -1N)

1) Import the STEP File in Gmsh.
2) Do the meshing using Transfinite function.
3) Create Physical surfaces, which you can use as sets in CGX.
4) Create the .inp File.
5) Create .fbd File using this .geo File and .inp file for Analysis
6) Create Solve.inp file
7) Run the analysis.

File	         Contents
Transient.step	  STEP geometry exported from Onshape
Transient.geo	  Gmsh  control file for meshing and model display
Transient.fbd	  CGX   control file for preprocessing, solving and postprocessing
solve.inp	      CCX input file

Boundry Conditions

-The Incoming and outgoing holes Surfaces are fixed.

-Photo
/home/user/Calculix files/calculiX-Beispielen/Transient/Refs/sets.png

Meshing
-Meshing is done in Gmsh and Transfinite Funktion is used to do a finer meshing.

-Photo(.geo file)
/home/user/Calculix files/calculiX-Beispielen/Transient/Refs/hcpy_2.png


Set Defination
-For example, In this Analysis, there are two sets defined in Gmsh, that are lower and Upper. You can check this Sets(Physical surfaces) in .geo file.
Both this sets can be checked in CGX with command ,prnt se'.

-In the photo below, we can see the sets which are defined in gmsh, in CGX
/home/user/Calculix files/calculiX-Beispielen/Transient/Refs/Sets-Transient.png



