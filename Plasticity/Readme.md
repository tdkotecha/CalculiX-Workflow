Buckling and transient analysis of Boiler Surface

The things which are checked,
* Large displacements
* with Plasticity
* Buckling with imperfection (a small internal pressure of -1N)

Boundry Conditions
* The Incoming and outgoing holes Surfaces are fixed.

Photo
<img src="Refs/sets.png" width="400" title="Sets for boundary application">

Meshing
* Meshing is done in Gmsh and Transfinite Funktion is used to do a finer meshing.

Photo(.geo file)
/home/user/Calculix files/calculiX-Beispielen/Plasticity /Refs/geo.png
<img src="Refs/gmshVT.png" width="400" title=".geo file">

Displacement photo
/home/user/Calculix files/calculiX-Beispielen/Plasticity /Refs/se.png
<img src="Refs/se.png" width="400" title="Displacement">

Set Defination
* For example, In this Analysis, there are two sets defined in Gmsh, that are lower and Upper. You can check this Sets in .geo file.
* Both this sets can be checked in CGX with command ,prnt se'.

In the photo below, we can see the sets in CGX, which are defined in gmsh (.geo file)
<img src="Refs/Sets-Plasticity.png" width="800" title="Set Definition">


