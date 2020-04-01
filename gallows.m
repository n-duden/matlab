function gallows()
%put graphs for gallows into one function

%4 vertical/horizontal lines set the graph dimensions 
yline(-2,'color','w'); %make white
xline(0,'color','w'); %make white
yline(12,'color','w'); %make white
xline(12,'color','w'); %make white

%gallow base
x5=[0,12];
y5=[0,0];
plot(x5,y5,'LineWidth',5)
hold on

%gallow vertical post
x6=[5,5];
y6=[0,10];
plot(x6,y6,'LineWidth',5)
hold on

%gallows horizontal post
x7=[5,10];
y7=[10,10];
plot(x7,y7,'LineWidth',5)
hold on

%rope 
x8=[10,10];
y8=[8,10];
plot(x8,y8,'LineWidth',5)
hold on
end