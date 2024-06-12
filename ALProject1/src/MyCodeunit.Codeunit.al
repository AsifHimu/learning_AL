codeunit 50100 MyCodeunit
{
    trigger OnRun()
    begin
        a := 12;
        b := 12;
        add(a, b);
    end;
    
    procedure add(a: Integer; b:Integer)
    var
        total: Integer;
    begin
        total := a + b;
        Message('The sum value is %1',total);
    end;

    var
        a: Integer;
        b: Integer;
}