query 50102 "List of customers"
{
    Caption = 'List of customers';
    QueryType = Normal;
    
    elements
    {
        dataitem(Customer; Customer)
        {
            column(No_; "No.")
            {
                
            }
            column(Name; Name)
            {
                
            }
            column(Address; Address)
            {
                
            }
            column(Amount; Amount)
            {
                
            }
            column(City; City)
            {
                
            }
            column(Contact; Contact)
            {
                
            }
            column(Partner_Type; "Partner Type")
            {
                
            }
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnBeforeOpen()
    begin
        
    end;
}