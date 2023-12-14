% Simscape(TM) Multibody(TM) version: 23.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(3).translation = [0.0 0.0 0.0];
smiData.RigidTransform(3).angle = 0.0;
smiData.RigidTransform(3).axis = [0.0 0.0 0.0];
smiData.RigidTransform(3).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 100 31.165476220843896];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "B[stand-1:-:arms-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-8.3488771451811772e-14 18.000000000000728 31.165476220843857];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = "F[stand-1:-:arms-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [24.215880646819663 4.4441718075331131 124.6666063934879];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = "RootGround[stand-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(2).mass = 0.0;
smiData.Solid(2).CoM = [0.0 0.0 0.0];
smiData.Solid(2).MoI = [0.0 0.0 0.0];
smiData.Solid(2).PoI = [0.0 0.0 0.0];
smiData.Solid(2).color = [0.0 0.0 0.0];
smiData.Solid(2).opacity = 0.0;
smiData.Solid(2).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.19170703123545643;  % kg
smiData.Solid(1).CoM = [0 23.230814609231537 0];  % mm
smiData.Solid(1).MoI = [385.72719411504175 347.40006261953556 231.9025331595507];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.45019607843137249 0.43098039215686273 0.41999999999999998];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "stand*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.063001641654093554;  % kg
smiData.Solid(2).CoM = [0 12.933029268883221 0.13247283507172625];  % mm
smiData.Solid(2).MoI = [52.301199999553809 110.20576276225528 66.019284560289051];  % kg*mm^2
smiData.Solid(2).PoI = [-0.092365040097289949 -1.1083619698729075e-07 0];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "arms*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(1).Rz.Pos = 0.0;
smiData.RevoluteJoint(1).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -9.8933989677428666;  % deg
smiData.RevoluteJoint(1).ID = "[stand-1:-:arms-1]";

