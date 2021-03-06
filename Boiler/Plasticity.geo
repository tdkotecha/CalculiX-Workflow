Merge "Plasticity.STEP";
Mesh.ElementOrder=2;
Mesh.Optimize=1;
// Display control
//Mesh.SurfaceEdges = 1;
Mesh.SurfaceFaces = 1;
Mesh.VolumeEdges = 0;
//Mesh.VolumeFaces = 0;
//Mesh.LabelType = 1;
//Mesh.SurfaceNumbers = 1;
Transfinite Line {34} = 10 Using Progression 1;
Transfinite Line {2} = 10 Using Progression 1;
Transfinite Line {5} = 10 Using Progression 1;
Transfinite Line {4} = 10 Using Progression 1;
Transfinite Line {7} = 10 Using Progression 1;
Transfinite Line {33} = 10 Using Progression 1;
Transfinite Line {32} = 10 Using Progression 1;
Transfinite Line {10} = 10 Using Progression 1;
Transfinite Line {31} = 10 Using Progression 1;
Transfinite Line {12} = 10 Using Progression 1;
Transfinite Line {13} = 10 Using Progression 1;
Transfinite Line {14} = 10 Using Progression 1;
Transfinite Line {30} = 10 Using Progression 1;
Transfinite Line {15} = 10 Using Progression 1;
Transfinite Line {29} = 10 Using Progression 1;
Transfinite Line {18} = 10 Using Progression 1;
Transfinite Line {19} = 10 Using Progression 1;
Transfinite Line {28} = 10 Using Progression 1;
Transfinite Line {21} = 10 Using Progression 1;
Transfinite Line {24} = 10 Using Progression 1;
Transfinite Line {27} = 10 Using Progression 1;
Transfinite Line {26} = 10 Using Progression 1;
Transfinite Line {13, 14} = 25 Using Progression 1;
Mesh 2;
Mesh.SaveAll = 1;
Physical Surface('upper') = {7, 8};
Physical Surface('lower') = {1, 16};

Save "Plasticity.inp";
General.Trackball=0;
General.RotationX=10;
Geometry.HideCompounds = 1;
Save "gmshVT.png";
