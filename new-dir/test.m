% Define the 5x5 matrix A
syms z ;

a21 = cos(1.972*(z - 1)^(1/2));
a22 = sin(1.972*(z - 1)^(1/2));
a43 = cos(.493*(z - 1)^(1/2));
a44 = sin(.493*(z - 1)^(1/2));
a51 = -2.958*(z - 1)^(1/2)*sin(1.972*(z - 1)^(1/2));
a52 = -2.958*(z - 1)^(1/2)*cos(1.972*(z - 1)^(1/2));
a54 = -1.479*(z - 1)^(1/2);