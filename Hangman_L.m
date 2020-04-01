Word1='advice';                        %Word bank for the game.

word=lower(Word1);                     %Makes the word chosen from the word bank lower case to avoid confusion.
len=length(word);                      %Vairiable for the number of letters in the word.
answer=char(word);                     %Variable holding the word as characters.

fprintf('The word is now set. \n')     % This is where the game begins.

attempt = 1;                           %Counter to let the player know how many attampts they have used.
incorrect= 0;
correct=0;
while(incorrect < 6)    
    fprintf ('Enter attempt number %d ',attempt)
    guess = input(': ','s');
    test = 0;                            %Resets the value for test after each guess.
    
    for i = 1 : len
        if (guess == answer(i))          %Checks the word variable for variable for the guessed character.
            character(i) = guess;        %If the guessed character is in the word then it will go into the if statement
            test = test + 1;
        end
    end
    
    if (test == 0)                       %If the guessed character wasn't in the word then it fails to enter
        fprintf ('\nWRONG LETTER\n')     %the if statement above, which would've added 1 to the test value.
        incorrect=incorrect+1;
        if incorrect==1        %%%This is where the graphs for the body parts can go%%%
   
        elseif incorrect==2
            
        elseif incorrect==3
            
        elseif incorrect==4
            
        elseif incorrect==5
            
        elseif incorrect==6
            
        end
    else
        fprintf ('\nYES A CORRECT LETTER\n')  %If the guessed character was in the word then the test variable
        correct=correct+1;                    %would have a non 0 value, thus entering this statement.
    end
    attempt = attempt + 1;
    
    if correct==6                                 %Every word will only be 6 letters long so after the player correctly
                                                  %guessed all 6 letters the game ends and breaks the loop.
        fprintf('\n ***Congraulations you guessed the word in %d attempts*** \n',attempt)
        fprintf('The word was "%s" \n',Word1)
        break
    end
    
end
   %If the loop isnt broken by corretly guessing the word then the
   %value for "incorrect" will be 6 and will promt the "Game Over" message.
if incorrect==6
    fprintf('\n***Game Over***\nYou failed to guess the word\n')
    fprintf('The word was "%s" \n',Word1)
end
fprintf('Thanks for playing our game \n')
