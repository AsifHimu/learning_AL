pageextension 50101 CustomerExt extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field(Facebook; Rec.Facebook)
            {
                ApplicationArea = All;
            }
            field(Email; Rec.Email)
            {
                ApplicationArea = All;
            }
            field(Instagram;Rec.Instagram)
            {
                ApplicationArea = All;
            }

        }

    }
    
    actions
    {
         addfirst(processing)
        {
            action(MyAction)
            {
                ApplicationArea = All;
                Caption = 'HiMU';
                Image = Action;
                Promoted = true;
                PromotedCategory = Process;
                ToolTip = 'This is my custom button';
                trigger OnAction()
                begin
                    PAGE.Run(PAGE::"StudentPage");
                end;
            }
        }
        
    }
}