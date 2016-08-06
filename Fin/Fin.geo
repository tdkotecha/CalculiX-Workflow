Merge "Fin.STEP";
Mesh.ElementOrder=2;
Mesh.Optimize=1;
// Display control
//Mesh.SurfaceEdges = 1;
Mesh.SurfaceFaces = 1;
Mesh.VolumeEdges = 0;
//Mesh.VolumeFaces = 0;
//Mesh.LabelType = 1;
//Mesh.SurfaceNumbers = 1;
Transfinite Line {105, 107, 108, 4} = 15 Using Progression 1;
Mesh 3;
Mesh.SaveAll = 1;
Physical Surface("Support")={36};
Physical Volume("Part")={1};
Save "Fin.inp";
