x=[4,8,12,16,20,24,28,32,36,40,44,48]
a=[0.476,0.487,0.491,0.493,0.495,0.495,0.496,0.496,0.497,0.497,0.497,0.497]
b=[0.714,0.731,0.737,0.740,0.742,0.743,0.744,0.745,0.745,0.746,0.746,0.746]
ylim([0.0 0.8])
plot([0 50],[0.5 0.5],'linestyle','--')
hold on
plot(x,a,'-b*',x,b,'-or')
hold on
plot([0 50],[0.75 0.75],'linestyle','--')