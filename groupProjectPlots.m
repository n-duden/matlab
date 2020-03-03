clear
clc
grid off
%Natalie Duden

%4 vertical/horizontal lines set the graph/figure 
yline(-5,'color','w'); %make white
xline(0,'color','w'); %make white
yline(15,'color','w'); %make white
xline(15,'color','w'); %make white

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

%body 
x9=[10,10];
y9=[3,6];
plot(x9,y9,'LineWidth',3)
hold on

%head
circle(10,7,1) %credit to Paulo Silva more in depth on function script
hold on

%left arm
x1=9.25:0.01:10;
y1=15-x1;
plot(x1,y1,'LineWidth',3)
hold on

%right arm
x2=10:0.01:10.75;
y2=x2-5;
plot(x2,y2,'LineWidth',3)
hold on

%left leg
x3=9:0.01:10;
y3=2.*(x3)-17;
plot(x3,y3,'LineWidth',3)
hold on

%right leg
x4=10:0.01:11;
y4=-2.*(x4)+23;
plot(x4,y4,'LineWidth',3)
hold on


%plot of actual leters under man and gallows
% x = [4 5 6 7 8 9];                    
% y = [-1 -1 -1 -1 -1 -1];
% L = strsplit(sprintf('%c\n','a','d','v','i','c','e'));  
% plot(x, y, '+w', 'MarkerSize',1)
% % points=plot(x, y, '+w');
% % set(points,'LineWidth',5)
% text(x, y, L(1:length(x)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
% 
% hold on
% %basic format of code came from Star Strider
% %https://www.mathworks.com/matlabcentral/answers/159023-plotting-letters-instead-of-symbols
% 

%a
x10=4;
y10=-1;
L1= strsplit(sprintf('%c\n','a'));
plot(x10,y10,'+w')
text(x10, y10, L1(1:length(x10)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
hold on

%d
x11=5;
y11=-1;
L2=strsplit(sprintf('%c\n','d'));
plot(x11, y11, '+w')
text(x11, y11, L2(1:length(x11)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
hold on

%v
x12=6;
y12=-1;
L3= strsplit(sprintf('%c\n','v'));
plot(x12, y12, '+w')
text(x12, y12, L3(1:length(x12)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
hold on

%i
x13=7;
y13=-1;
L4= strsplit(sprintf('%c\n','i'));
plot(x13, y13, '+w')
text(x13, y13, L4(1:length(x13)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
hold on

%c
x14=8;
y14=-1;
L5= strsplit(sprintf('%c\n','c'));
plot(x14, y14, '+w')
text(x14, y14, L5(1:length(x14)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
hold on

%e
x15=9;
y15=-1;
L6= strsplit(sprintf('%c\n','e'));
plot(x15, y15, '+w')
text(x15, y15, L6(1:length(x15)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
hold on