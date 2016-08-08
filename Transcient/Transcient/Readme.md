# Buckling and transient analysis of Boiler Surface

The things which are checked,

* Large displacements
* without Plasticity
* Buckling with imperfection (a small internal pressure of -1N)

A) Procedure to do the analysis

* Import the STEP File in Gmsh.
* Do the meshing using Transfinite function.
* Create Physical surfaces, which you can use as sets in CGX.
* Create the .inp File.
* Create .fbd File using this .geo File and .inp file for Analysis
* Create Solve.inp file
* Run the analysis.

| File     | Contents       |
| :------- | :------------- |
| Transient.step	|  STEP geometry exported from Onshape |
| Transient.geo	|  Gmsh  control file for meshing and model display |
| Transient.fbd	|  CGX   control file for preprocessing, solving and postprocessing |
| solve.inp	  |    CCX input file |

* Boundry Conditions

-The Incoming and outgoing holes Surfaces are fixed.

-Photo

<img src="Refs/sets.png" width="400" title="Boundary Condition">

* Meshing
-Meshing is done in Gmsh and Transfinite Funktion is used to do a finer meshing.

-Photo(.geo file)

<img src="Refs/gmshVT.png" width="400" title="Geo file">

<img src="Refs/hcpy_2.png" width="400" title="Geo file">

* Set Defination

-For example, In this Analysis, there are two sets defined in Gmsh, that are lower and Upper. You can check this Sets(Physical surfaces) in .geo file.

Both this sets can be checked in CGX with command 
```
>,prnt se'.
```
-In the photo below, we can see the sets which are defined in gmsh, in CGX

<img src="Refs/Sets-Transient.png" width="400" title="Set definition ">

Solving
```
> ccx solve
> monitor.py solve
```
<img src="Refs/solve.png" width="400" title="Displacement">


