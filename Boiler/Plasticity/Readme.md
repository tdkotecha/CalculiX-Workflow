# Buckling and transient analysis of Boiler Surface

First I have shown workflow of CalculiX with Gmsh and then i have done the analysis

* Set definition in Gmsh

We can define sets as physical surfaces/lines/volume/points in Gmsh.

The following photo shows, how can this physical sets be defined in Gmsh.
<img src="Refs/Plasticity 11.png" width="800" title="Set Definition">


* Sets in CGX

For example, In this Analysis, there are two sets defined in Gmsh, that are lower and Upper. You can check this Sets in .geo file.

Both this sets can be checked in CGX with command 
```
> ,prnt se'.
```
In the photo below, we can see the sets in CGX, which are defined in gmsh (.geo file)
<img src="Refs/Sets-Plasticity.png" width="800" title="Set Definition">

# Analysis

The things which are checked,
* Large displacements
* with Plasticity
* Buckling with imperfection (a small internal pressure of -1N)

| File     | Contents       |
| :------- | :------------- |
| [Plasticity.step](Plasticity.step) | STEP geometry Imported from 3D Modeling Software |
| [Plasticity.geo](Plasticity.geo) | Gmsh control file for meshing and model display |
| [Plasticity.fbd](Plasticity.fbd) | CGX control file for preprocessing, solving and postprocessing |
| [solve.inp](solve.inp) | CCX input file |


Boundry Conditions
* The Incoming and outgoing holes Surfaces are fixed.

Photo
<img src="Refs/sets.png" width="400" title="Sets for boundary application">

Meshing
* Meshing is done in Gmsh and Transfinite Function is used to do a finer meshing.

Photo(.geo file)
```
> gmsh Plasticity.geo
```

<img src="Refs/gmshVT.png" width="400" title=".geo file">

Displacement photo
```
> cgx -b Plasticity.fbd
```

<img src="Refs/se.png" width="400" title="Displacement">

Solving
```
> ccx solve
> monitor.py solve
```
<img src="Refs/solve.png" width="400" title="Displacement">



