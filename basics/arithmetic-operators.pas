program arithmeticoperators;

begin
    writeln(10 + 20);               // 30
    writeln(20 - 10);               // 30
    writeln(10 * 20);               // 200
    writeln(20 / 10);               // 2.0000000000000000E+000

    // format
    writeln((200 / 10):1:2);        // 20.00

    // division
    writeln((3 / 2):1:2);           // 1.50
    writeln(3 div 2);               // 1

    // modulo (remainder)
    writeln(12 mod 10);             // 2
    writeln(10 mod 20);             // 10

    // built in numerical operations
    writeln(abs(-20));              // 20

    // rounding
    writeln(round(2.945));          // 3
    writeln(round(2.495));          // 2
    writeln(int(2.945):1:3);        // 2.000
    writeln(frac(2.945):1:3);       // 0.945
end.

'''
Michael Sjoeberg
2020-04-14
https://github.com/michaelsjoeberg/pascal-playground/blob/master/basics/arithmetic-operators.pas
'''