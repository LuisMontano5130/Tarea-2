[t,x]=ode45(@DobleP2,[0 10],[0 (35*pi)/180 0 0]);
figure(1)
plot(t,x(:,1));
grid on 
title("posicion theta 1");
xlabel("tiempo");
ylabel("radianes");
figure(2)
plot(t,x(:,2));
grid on 
title("posicion theta 2");
xlabel("tiempo");
ylabel("radianes");