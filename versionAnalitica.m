t = linspace(0,0.001,1000);
b= 0;
for i=1:2:50
    b = b + (4/pi)*sin(i*pi*t/1)/i;
end

b = (b/2)+0.5;
figure(1);
plot(t,b)