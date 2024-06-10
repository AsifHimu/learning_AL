page 50101 Student
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Student;
    
    layout
    {
        area(Content)
        {
            group(General)
            {
                field(student_id; Rec.student_id)
                {
                    ApplicationArea = All;
                    
                }
                field(student_name; Rec.student_name)
                {
                    ApplicationArea = All;
                    
                }
                field(age; Rec.age)
                {
                    ApplicationArea = All;
                    
                }
            }
            group(others)
            {
                field(district; Rec.district)
                {
                    ApplicationArea = All;
                    
                }
                field(religion; Rec.religion)
                {
                    ApplicationArea = All;
                    
                }
            }
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(Test)
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    Message('Triggered');
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}