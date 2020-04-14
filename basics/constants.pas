program constants;

const
    PI = 3.141592654;
    GNU = 'GNU';
    AUTHOR = 'Michael'

// example
program circle (input, output);

const
    PI = 3.141592654;

// radius, diameter, circumference
var r, d, c : real;

begin
    writeln('Enter radius of circle:');
    readln(r);

    // circumference
    d := 2 * r;
    c := PI * d;

    // output with total 7 digits to 2 decimal places
    writeln('Circumference of circle is ', c:7:2)
end.

// Enter radius of circle: 12
// Circumference of circle is 75.40

'''
Michael Sjoeberg
2020-04-14
https://github.com/michaelsjoeberg/pascal-playground/blob/master/basics/constants.pas
'''