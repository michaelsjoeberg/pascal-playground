program variables;

var
    // basic data types
    int, c, d   : integer;      // integers (note: 16-bit, [-32,768..32,767])
    r           : real;         // real number
    bool        : boolean;      // boolean
    ch          : char;         // character
    str         : string;       // strings are non-standard (note: array of char with default length of 255)
    
    // string with maximum length of 50 chars
    s           : string[50]

    // additional integer data types
    b           : byte;         // [0..255]
    short       : shortint;     // [-128..127]
    small       : smallint;     // [-32,768..32,767] (note: standard integer)
    w           : word;         // [0..65,535]
    lint        : longint;      // [-2,147,483,648..2,147,483,647]
    lword       : longword;     // [0..4,294,967,295]
    c           : cardinal;     // longword
    i64         : int64;        // [-9223372036854775808..9223372036854775807]
    qw          : qword;        // [0..18,446,744,073,709,551,615]

    // additional real data types
    rr          : real;         // range depend on platform
    rs          : single;       // [1.5E-45..3.4E38]
    rd          : double;       // [5.0E-324 .. 1.7E308]
    re          : extended:     // [1.9E-4932..1.1E4932]
    rc          : comp;         // [-2E64+1 .. 2E63-1]

begin
    // assign values to variables
    int         := 1;
    r           := 3.14;
    ch          := 'a';
    string      := 'Michael';
    bool        := true;
end.

'''
Michael Sjoeberg
2020-04-14
https://github.com/michaelsjoeberg/pascal-playground/blob/master/basics/variables.pas
'''