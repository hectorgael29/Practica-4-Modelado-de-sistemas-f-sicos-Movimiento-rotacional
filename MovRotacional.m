function dx=MovRotacional(t,x) 
m=10;
r=0.05;
k=100;
%-Crear vector
dx=zeros(2,1);
%-Definición de la dinámica/espacio de estados
dx(1)=x(2);
dx(2)=-(2/3)*((k*r^2*x(1))/(m*r^2));
