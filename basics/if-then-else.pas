program ifthenelse;

var
    a : integer;

begin
    a := 1;

    // note: no semicolon until final statement
    if (a < 1) then
        // do something
        
        writeln('Smaller')

    else if (a = 1) then
        // do something
        
        writeln('Equal')

    else
        // do something
        
        writeln('Larger');
end.

'''
Michael Sjoeberg
2020-04-14
https://github.com/michaelsjoeberg/pascal-playground/blob/master/basics/if-then-else.pas
'''