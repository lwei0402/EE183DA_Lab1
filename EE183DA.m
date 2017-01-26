theta1 = 90;
theta2 = 0;
theta3 = 0;
theta4 = 0;

alpha0 = 0;
alpha1 = 90;
alpha2 = -90;
alpha3 = 0;
d = 0.3;

A1 = [cosd(theta1),-sind(theta1),0,0;
      sind(theta1)*cosd(alpha0),cosd(theta1)*cosd(alpha0),-sind(alpha0),0;
      sind(theta1)*sind(alpha0),cosd(theta1)*sind(alpha0),cosd(alpha0),0;
      0,0,0,1;]
A2 = [cosd(theta2),-sind(theta2),0,0;
      sind(theta2)*cosd(alpha1),cosd(theta2)*cosd(alpha1),-sind(alpha1),0;
      sind(theta2)*sind(alpha1),cosd(theta2)*sind(alpha1),cosd(alpha1),0;
      0,0,0,1;]
A3 = [cosd(theta3),-sind(theta3),0,0.3;
      sind(theta3)*cosd(alpha2),cosd(theta3)*cosd(alpha2),-sind(alpha2),0;
      sind(theta3)*sind(alpha2),cosd(theta3)*sind(alpha2),cosd(alpha2),0;
      0,0,0,1;]
A4 = [cosd(theta4),-sind(theta4),0,0;
      sind(theta4)*cosd(alpha3),cosd(theta4)*cosd(alpha3),-sind(alpha3),0;
      sind(theta4)*sind(alpha3),cosd(theta4)*sind(alpha3),cosd(alpha3),0;
      0,0,0,1;]

A = A1*A2*A3*A4;

disp(A);