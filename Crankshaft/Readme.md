Static Analysis on Crankshaft
The Basic intention was to do meshing of a complicated geometry in GMSH and see if it can be then used for analysis in CalculiX.

This analysis was done to check the stress on the crankshaft.

Boundry conditions
The surface which is in contact with the bearing or the pulley with the belt, are fixed and Pressure is aplied, where the Crank rod is connected with the crank shaft i.e Rod journel portion.

Photo
/home/user/Calculix files/calculiX-Beispielen/Crankshaft/Refs/sets.png

Pressure Defination
Pressure of 1000 N is applied and results are checked.

The pressure is given 1000 N because when the piston retracts it excerts pressure on the Rod journel portion of the crankshaft, at that time the pressure is in betwwen 800N to 1800N, since i am not doing a exact dynamic analysis i have given a pressure of 1000N. 

The results are then checked.

Meshing
Meshing was done in Gmsh.(Without using any Functions.) 
Photo(.geo file)
/home/user/Calculix files/calculiX-Beispielen/Crankshaft/Refs/disp.png

Stress Photo
/home/user/Calculix files/calculiX-Beispielen/Crankshaft/Refs/se.png

The Sets which are defined in Gmsh can be seen in CGX,
For example, In this Analysis, there are two sets defined in Gmsh, that are Support and Pressure. You can check this Sets in .geo file.
Both this sets can be checked in CGX with command ,prnt se'.

In the photo below, we can see the sets which are defined in gmsh, in CGX
/home/user/Calculix files/calculiX-Beispielen/Crankshaft/Refs/Sets-Crankshaft.png


