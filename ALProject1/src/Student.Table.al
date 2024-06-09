table 50101 Student
{
    Caption = 'Student Table';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;student_id; Integer)
        {
            DataClassification = ToBeClassified;
            
        }
        field(2; student_name; Text[30])
        {
            DataClassification = ToBeClassified;
        }
        field(3; age; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(4; district; Text[30])
        {
            DataClassification = ToBeClassified;
        }
        field(5; religion; Option)
        {
            OptionMembers = muslim,hindu,christian,others;
            DataClassification = ToBeClassified;
        }
    }
    
    keys
    {
        key(pk; student_id)
        {
            Clustered = true;
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        Message('data inserted');   
    end;
    
    trigger OnModify()
    begin
        Message('data modified');
    end;
    
    trigger OnDelete()
    begin
        Message('data deleted');
    end;
    
    trigger OnRename()
    begin
        Message('data renamed');
    end;
    
}