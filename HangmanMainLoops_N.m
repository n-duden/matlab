clear
clc
%Natalie Duden
%model word is "advice"

gallows() %plots the gallows

word = getWord(); %defines word that 

lettersGuessed = [' '];

fprintf('The word is 6 letters long and letters will be equally spaced between x values of \n4 and 9 beneath the gallows base.\n')
global guess
guess=input('Guess a letter: ','s');

incorrect=0;

global correct
correct=0;

LetterGuessCount=1;

while incorrect < 6 && correct < 6
    alreadyGuessed = 0;
    
    for letter = lettersGuessed 
        
        if guess == letter
            disp("You already guessed that letter.");
            alreadyGuessed = 1;
        end
    end
    
    if alreadyGuessed ==1 
        guess=input('Guess a letter: ','s');
        continue  %go back to beginning of while loop
    end
    
    lettersGuessed(length(lettersGuessed)+1) = guess;
    
    if guess==word(1)    %this checks if the input is equal to the letter in each respective position in the word (positions 1 through 6)
        fprintf('Correct! \n')
        addToGraph(guess, 1)
        
    elseif guess==word(2)
        fprintf('Correct! \n')
        addToGraph(guess, 2)
        
    elseif guess==word(3)
        fprintf('Correct! \n')
        addToGraph(guess, 3)
        
    elseif guess==word(4)
        fprintf('Correct! \n')
        addToGraph(guess, 4)
            
    elseif guess==word(5)
        fprintf('Correct! \n')
        addToGraph(guess, 5)
                        
    elseif guess==word(6)
        fprintf('Correct! \n')
        addToGraph(guess, 6)
          
    else %this next series of if and elseif statements deals with incorrect inputs
        
        incorrect=incorrect+1;
        disp('Incorrect guess. Try again.')
        
        if incorrect==1
            %plot head
            circle(10,7,1) %credit to Paulo Silva more in depth on function script
            hold on
            guess=input('Guess a letter: ','s');
        
        elseif incorrect==2
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


result=fopen('Results.txt', 'w');
if correct==6
    fprintf(result,'Congratulations! You won!');
elseif incorrect==6
    fprintf(result,'Sorry. You lost.');
end
fclose(result);