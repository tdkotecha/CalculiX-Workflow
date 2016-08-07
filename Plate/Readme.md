# Modal Analysis on a Plate with holes.

This analysis was also done to get used to the workflow of CalculiX and GMSH.

-Boundry Conditions.

The Outer round Surface(Width) is Fixed and pressure of 1N is aplied on the top surface of the plate.
The photo of hcpy_1 shows the boundry condition.

-Set Defination Photo

<img src="Refs/sets.png" width="400" title="Boundary conditions">

-Meshing photo(.geo file)

<img src="Refs/hcpy_3.png" width="400" title="Meshing">

-Displacement Photo

<img src="Refs/se.png" width="400" title="Displacement">

* Set Defination

-The Sets which are defined in Gmsh can be seen in CGX

-For example, In this Analysis, there are two sets defined in Gmsh, that are Support and Pressure. You can check this Sets in .geo file.

 Both this sets can be checked in CGX with command 
 ```
 > ,prnt se'.
 ```

-In the photo below, we can see the sets which are defined in gmsh, in CGX

<img src="Refs/Sets-Modal.png" width="400" title="Sets">
