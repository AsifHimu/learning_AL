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
        value: Integer;
    begin
        total := a + b;
        Message('The sum value is %1 and random value is %2',total,value);
    end;

    var
        a: Integer;
        b: Integer;
}