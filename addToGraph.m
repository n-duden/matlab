function addToGraph(letter, pos)
        global correct
        global guess
        correct=correct+1;
       
        %plots the "a"
        x10=3+pos;
        y10=-1;
        L1= strsplit(sprintf('%c\n', letter)); %I switched variable b to word(1)
        plot(x10,y10,'+w')
        text(x10, y10, L1(1:length(x10)), 'HorizontalAlignment','center', 'VerticalAlignment','bottom')
        hold on
        
        if (correct < 6)
            guess=input('Guess a letter: ','s');
        end
end