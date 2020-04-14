program types;

type
    // array of char (string)
    array_ch : array [0..255] of char;
    
    // multidimensional array
    array_md : array of array of integer;

    // enumerated variables (note: constant)
    COLORS = (Red, Green, Blue, Yellow, Magenta, Cyan)

var 
    // declare variables with custom types
    my_str : array_ch;
    color  : COLORS;

// example
program enumeration;

type
    BEVERAGES = (coffee, tea, milk, water, coke, juice);

var
    drink : BEVERAGES;

begin
    writeln('What do you want to drink?');

    // iterate beverages
    for drink := low(BEVERAGES) to high(BEVERAGES) do
        writeln(drink);
end.

// What do you want to drink?
// coffee
// tea
// milk
// water
// coke
// juice

'''
Michael Sjoeberg
2020-04-14
https://github.com/michaelsjoeberg/pascal-playground/blob/master/basics/types.pas
'''