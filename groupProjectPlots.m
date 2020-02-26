clear
clc
grid minor
%Natalie Duden
%4 vertical/horizontal lines set the graph/figure 
yline(-5); %make white
xline(0); %make white
yline(15); %make white
xline(15); %make white

%gallow base
yline(0); %make white x=10:15
hold on

%gallow vertical post
xline(5); %make white y= [0,2]U[10,15]
hold on

%gallows horizontal post
yline(10); %make white x=[0,5]U[10,15]
hold on

%rope and body--> have to make another function for the body
xline(10); %make white y=[6,8]U[0,3]
hold on

%head
circle(10,7,1) %credit to Paulo Silva more in depth on function script
hold on

%left arm
x1=9.25:0.01:10;
y1=15-x1;
plot(x1,y1)
hold on

%right arm
x2=10:0.01:10.75;
y2=x2-5;
plot(x2,y2)
hold on

%left leg
x3=9:0.01:10;
y3=2.*(x3)-17;
plot(x3,y3)
hold on

%right leg
x4=10:0.01:11;
y4=-2.*(x4)+23;
plot(x4,y4)
hold on