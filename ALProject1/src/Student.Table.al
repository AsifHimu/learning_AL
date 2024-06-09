table 50101 Student
{
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
        field(3; district; Text[30])
        {
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