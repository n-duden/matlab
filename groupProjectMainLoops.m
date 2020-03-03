clear
clc
%Natalie Duden
%model word is "advice"

%4 vertical/horizontal lines set the graph/figure 
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

a='a';
b='d';
c='v';
d='i';
e='c';
f='e';
word=[a b c d e f];
fprintf('The word is 6 letters long and letters will be equally spaced between x values of \n4 and 9 beneath the gallows base.\n')
guess=input('Guess a letter: ','s');
incorrect=1;
correct=1;
%include counters
while incorrect < 6 && correct < 6
    correct=correct+1;
    if guess==a
        %a
        x10=4;
        y10=-1;
        L1= strsplit(sprintf('%c\n','a'));
        plot(x10,y10,'+w')
        text(x10, y10, L1(1:length(x10)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
        %line 56 has issues-- not crashing, but pausing for a really long
        %time, having to control c it to stop
        hold on
        
    elseif guess==b
            %d
            x11=5;
            y11=-1;
            L2=strsplit(sprintf('%c\n','d'));
            plot(x11, y11, '+w')
            text(x11, y11, L2(1:length(x11)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
            hold on
            
    elseif guess==c
                %v
                x12=6;
                y12=-1;
                L3= strsplit(sprintf('%c\n','v'));
                plot(x12, y12, '+w')
                text(x12, y12, L3(1:length(x12)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
                hold on
                
    elseif guess==d
                    %i
                    x13=7;
                    y13=-1;
                    L4= strsplit(sprintf('%c\n','i'));
                    plot(x13, y13, '+w')
                    text(x13, y13, L4(1:length(x13)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
                    hold on
                    
    elseif guess==e
                        %c
                        x14=8;
                        y14=-1;
                        L5= strsplit(sprintf('%c\n','c'));
                        plot(x14, y14, '+w')
                        text(x14, y14, L5(1:length(x14)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
                        hold on

                        
    elseif guess==f
                            %e
                            x15=9;
                            y15=-1;
                            L6= strsplit(sprintf('%c\n','e'));
                            plot(x15, y15, '+w')
                            text(x15, y15, L6(1:length(x15)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
                            hold on
                            
    else
                                incorrect=incorrect+1;
                            disp('Incorrect guess. Try again.')
                            %loop
    end
end

    
                