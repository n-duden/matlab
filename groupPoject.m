%Natalie Duden
word=[m a t l a b];
x=12;
while x>12 && x>=0
    guess=input('Guess a letter: ')
    place=1:1:6;
    if guess==word(place)
         %reveal "place" letter space
    %if all letter places are filled break     
    elseif guess~=word(place)
        %reveal limb of man (plot each body part)
        %if all limbs are revealed break
    end
    x=x-1;
end
%write a line of code for letters that user has tried and already failed on
%write a line of code for the word with the spaces and correct letters
%graph the picture of hangman 