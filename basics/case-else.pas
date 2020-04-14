program caseelse;

var
    lang : string;

begin
    lang := 'Spanish';

    case (lang) of
        'English'   : writeln('Hello!');
        'Spanish'   : writeln('Hola!');
        'German'    : writeln('Hallo');

        // ...

    else
        writeln('Select a language.');
    end;
end.

'''
Michael Sjoeberg
2020-04-14
https://github.com/michaelsjoeberg/pascal-playground/blob/master/basics/case-else.pas
'''