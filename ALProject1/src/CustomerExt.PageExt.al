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
        // Add changes to page actions here
    }
}