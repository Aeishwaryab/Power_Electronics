fsw = 10e3;
D = 90;
R = 10;
L = 0.2e-3;
C = 50e-6;
model = 'DC_DC';
sim(model)
ln = length(V_o.time);
time = V_o.time(ln-2000: ln);
Vo = V_o.Data(ln-2000:ln);
ripple = (min(Vo)-max(Vo))/2
V_smax =min(Vo)
AvgV = -sum(Vo.*time)/sum(time)
