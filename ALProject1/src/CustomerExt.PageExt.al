pageextension 50101 CustomerExt extends "Customer Card"
{
    layout
    {
        addfirst(General)
        {
            field(Facebook; Rec.Facebook)
            {
                ApplicationArea = All;
            }
            field(Email; Rec.Email)
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