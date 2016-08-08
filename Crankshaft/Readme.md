# Static Analysis on Crankshaft

The Basic intention was to do meshing of a complicated geometry in GMSH and see if it can be then used for analysis in CalculiX.

This analysis was done to check the stress on the crankshaft.

* Meshing

Meshing was done in Gmsh (Without using any Functions). Two physical surfaces(Pressure and support) were also defined in Gmsh so that they can be used as sets in CGX 

Photo(.geo file)

<img src="Refs/gmshVT.png" width="400" title="Sets for boundary application">

Physical Surface definition

<img src="Refs/Crankshaft-sets.png" width="400" title="Sets for boundary application">

* Boundry conditions

The surface which is in contact with the bearing or the pulley with the belt, are fixed and Pressure is aplied, where the Crank rod is connected with the crank shaft i.e Rod journel portion.

Photo

<img src="Refs/sets.png" width="400" title="Sets for boundary application">

Pressure Definition
Pressure of 1000 N is applied and results are checked.

The pressure is given 1000 N because when the piston retracts it excerts pressure on the Rod journel portion of the crankshaft, at that time the pressure is in betwwen 800N to 1800N, since i am not doing a exact dynamic analysis i have given a pressure of 1000N. 

The results are then checked.

* Stress Photo

The Sets which are defined in Gmsh can be seen in CGX,

For example, In this Analysis, there are two sets defined in Gmsh, that are Support and Pressure. You can check this Sets in .geo file image above.

Both this sets can be checked in CGX with command 
```
> ,prnt se'.
```
In the photo below, we can see the sets which are defined in gmsh, in CGX
<img src="Refs/Sets-Crankshaft.png" width="400" title="Sets for boundary application">

* Result Von misses Stress

<img src="Refs/se.png" width="400" title="Sets for boundary application">
