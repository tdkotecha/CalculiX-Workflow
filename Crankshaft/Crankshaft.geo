Merge "Crankshaft.stp";
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
Mesh.SaveAll = 1;
Physical Surface("Support")={104,112};

Physical Surface("Pressure")={144};
Save "Crankshaft.inp";
General.Trackball=0;
General.RotationX=10;
Geometry.HideCompounds = 1;
Save "gmshVT.png";
