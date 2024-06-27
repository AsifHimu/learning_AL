table 50102 "Radio Show"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;"No."; Code[20])
        {
            DataClassification = ToBeClassified;
            
        }
        field(10;"Radio Show Type"; Code[10])
        {
            DataClassification = ToBeClassified;
            
        }
        field(20;"Name"; Text[50])
        {
            DataClassification = ToBeClassified;
            
        }
        field(40;"Run Time"; Duration)
        {
            DataClassification = ToBeClassified;
            
        }
        field(50;"Host Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            
        }
        field(60;"Host Name"; Text[50])
        {
            DataClassification = ToBeClassified;
            
        }
        field(70;"Average Listeners"; Decimal)
        {
            DataClassification = ToBeClassified;
            
        }
        field(80;"Audience Share"; Decimal)
        {
            DataClassification = ToBeClassified;
            
        }
        field(90;"Advertising Revenue"; Decimal)
        {
            DataClassification = ToBeClassified;
            
        }
        field(100;"Royalty Cost"; Decimal)
        {
            DataClassification = ToBeClassified;
            
        }
    }
    
    keys
    {
        key(pk; "No.")
        {
            Clustered = true;
        }
    }
    
    trigger OnInsert()
    begin
        Message('Data inserted');
    end;
    
    trigger OnModify()
    begin
        Message('Data modified');
    end;
    
    trigger OnDelete()
    begin
        Message('Data deleted');
    end;
    
    trigger OnRename()
    begin
        Message('Data renamed');
    end;
    
}