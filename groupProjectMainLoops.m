clear
clc
%Natalie Duden
%model word is "advice"

gallows()

a='a';
b='d';
c='v';
d='i';
e='c';
f='e';
word=[a b c d e f];
fprintf('The word is 6 letters long and letters will be equally spaced between x values of \n4 and 9 beneath the gallows base.\n')
guess=input('Guess a letter: ','s');
incorrect=0;
correct=0;

%github something new
while incorrect < 6 && correct < 6
    
    if guess==a
        correct=correct+1;
        %plots the "a"
        x10=4;
        y10=-1;
        L1= strsplit(sprintf('%c\n','a'));
        plot(x10,y10,'+w')
        text(x10, y10, L1(1:length(x10)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
        hold on
        guess=input('Guess a letter: ','s');
        
    elseif guess==b
        correct=correct+1;
        %plots the "d"
        x11=5;
        y11=-1;
        L2=strsplit(sprintf('%c\n','d'));
        plot(x11, y11, '+w')
        text(x11, y11, L2(1:length(x11)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
        hold on
        guess=input('Guess a letter: ','s');
            
    elseif guess==c
        correct=correct+1;
        %plots the "v"
        x12=6;
        y12=-1;
        L3= strsplit(sprintf('%c\n','v'));
        plot(x12, y12, '+w')
        text(x12, y12, L3(1:length(x12)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
        hold on
        guess=input('Guess a letter: ','s');
                
    elseif guess==d
        correct=correct+1;
        %plots the "i"
        x13=7;
        y13=-1;
        L4= strsplit(sprintf('%c\n','i'));
        plot(x13, y13, '+w')
        text(x13, y13, L4(1:length(x13)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
        hold on
        guess=input('Guess a letter: ','s');
                    
    elseif guess==e
        correct=correct+1;
        %plots the "c"
        x14=8;
        y14=-1;
        L5= strsplit(sprintf('%c\n','c'));
        plot(x14, y14, '+w')
        text(x14, y14, L5(1:length(x14)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
        hold on
        guess=input('Guess a letter: ','s');

                        
    elseif guess==f
        correct=correct+1;
        %plots the "e"
         x15=9;
         y15=-1;
         L6= strsplit(sprintf('%c\n','e'));
         plot(x15, y15, '+w')
         text(x15, y15, L6(1:length(x15)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
         hold on
         guess=input('Guess a letter: ','s');                   
    else
        incorrect=incorrect+1;
        disp('Incorrect guess. Try again.')
        %plot head
        circle(10,7,1) %credit to Paulo Silva more in depth on function script
        hold on
        guess=input('Guess a letter: ','s');
        
        if incorrect==2
            %plot body
            x9=[10,10];
            y9=[3,6];
            plot(x9,y9,'LineWidth',3)
            hold on
           guess=input('Guess a letter: ','s'); 
           
        elseif incorrect==3
            %plot right arm
            x2=10:0.01:10.75;
            y2=x2-5;
            plot(x2,y2,'LineWidth',3)
            hold on
            guess=input('Guess a letter: ','s');
            
        elseif incorrect==4
            %plot left arm
            x1=9.25:0.01:10;
            y1=15-x1;
            plot(x1,y1,'LineWidth',3)
            hold on
            guess=input('Guess a letter: ','s'); 
           
        elseif incorrect==5
            %plot right leg
            x4=10:0.01:11;
            y4=-2.*(x4)+23;
            plot(x4,y4,'LineWidth',3)
            hold on
            guess=input('Guess a letter: ','s');   
            
        elseif incorrect==6
            %plot left leg
            x3=9:0.01:10;
            y3=2.*(x3)-17;
            plot(x3,y3,'LineWidth',3)
            hold on
         
        end                    
    end
%     guess=input('Guess a letter: ','s');
end

message=msgbox('Open Results.txt to see if you won or not!');


% result=fopen(Results.txt, 'w')
% if correct==6
%     fprintf('s','Congratulations! You won!')
% elseif incorrect==6
%     fprintf('s','Sorry. You lost.')
% end
% fclose(result)
