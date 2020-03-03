clear
clc
%Natalie Duden
%model word is "advice"
word=[g b c d e f];
g='a';
b='d';
c='v';
d='i';
e='c';
f='e';
disp('The word is 6 letters long and letters will be equally spaced between x values of 4 and 6 beneath the gallows base.')
guess=input('Guess a letter: ','s')
incorrect=1;
correct=1;
while incorrect < 6 && correct < 6
    if guess==a
        %display letter on graph
        if guess==b
            %display letter on graph
            if guess==c
                %display letter on graph
                if guess==d
                    %display letter on graph
                    if guess==e
                        %display letter on graph
                        if guess==f
                            %display letter on graph
                        else
                            disp('Incorrect guess. Try again.')
                        end
                    end
                end
             end
        end
     end
end
    
                