th=linspace(0,6*pi);
br=0.1*sin(th);
br(br<0)=0;
plot(th,br);
road=[th;br]';
