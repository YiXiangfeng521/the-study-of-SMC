close all;

e = out.e;
dot_e = out.dot_e;
c = pa.c;

plot(e,-c*e,'r:',e,dot_e,'k','linewidth',2);
legend('s=0','s(t)');
xlabel('e');ylabel('dot_e');
title('Phase portrait');

