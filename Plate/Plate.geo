Merge "Plate.STEP";

// Mesh control
Mesh.ElementOrder=2;
Mesh.Optimize=1;
// Display control
//Mesh.SurfaceEdges = 1;
Mesh.SurfaceFaces = 1;
Mesh.VolumeEdges = 0;

//Mesh.VolumeFaces = 0;
Mesh.LabelType = 1;
Mesh.SurfaceNumbers = 1;
Mesh 3;
Physical Surface("Support")={5,15};

Physical Surface("Load")={10};
Physical Volume("Part")={1};
Save "Plate.inp";
General.Trackball=0;
General.RotationX=-50;
Geometry.HideCompounds = 1;
Save "gmshVT.png";
