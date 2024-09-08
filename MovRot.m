[t,x]=ode45(@MovRotacional,[0 10],[0 2]);
%-Creación de la figura donde se va a graficar x con respecto de t
%-x y t son parámetros que retorna la función ode 45
figure(1)
plot(t,x(:,1));
grid on
hold on
title("Representación movimiento rotacional")
