%this is the random word generator to define the word that is going to be
%used for the game for each time the program is run
function word = getWord()
num=randi(10,1);

if num==1
    word=['a', 'd', 'v', 'i', 'c', 'e']; 
    
elseif num==2
    word=['n', 'u', 't', 'm', 'e', 'g'];
    
elseif num==3
     word=['o', 'r', 'a', 'n', 'g', 'e'];
     
elseif num==4
     word=['a', 'l', 'm', 'o', 'n', 'd'];
     
elseif num==5
     word=['g', 'a', 'r', 'l', 'i', 'c'];
     
elseif num==6
     word=['g', 'r', 'o', 'u', 'n', 'd'];
     
elseif num==7
     word=['c', 'o', 's', 'm', 'i', 'c'];

elseif num==8
     word=['j', 'u', 'n', 'g', 'l', 'e'];

elseif num==9
     word=['p', 'l', 'a', 'n', 't', 's'];

elseif num==10
     word=['p','i','c','k','l','e'];

end
end