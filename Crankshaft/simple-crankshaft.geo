Merge "Crankshaft.STEP";
// Mesh control
Mesh.ElementOrder=2;
Mesh.Optimize=1;
// Display control
//Mesh.SurfaceEdges = 1;
Mesh.SurfaceFaces = 1;
Mesh.VolumeEdges = 0;
//Mesh.VolumeFaces = 0;
Transfinite Line {21, 50, 23, 45} = 20 Using Progression 1;
Transfinite Line {74, 9, 69, 11} = 20 Using Progression 1;
Transfinite Line {17, 19, 52, 51} = 20 Using Progression 1;
Transfinite Line {75, 7, 76, 5} = 20 Using Progression 1;
Transfinite Line {13, 15, 54, 53} = 10 Using Progression 1;
Transfinite Line {77, 3, 78, 1} = 20 Using Progression 1;
Transfinite Line {27, 30, 25, 29} = 20 Using Progression 1;
Mesh.CharacteristicLengthFromCurvature = 1;
Mesh 3;
Mesh.SaveAll = 1;
Physical Surface("Support") = {5, 17, 31, 2};
Physical Surface("Force") = {7, 8};
Save "crankshaft.inp";
