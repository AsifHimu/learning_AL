query 50102 "List of customers"
{
    Caption = 'List of customers';
    QueryType = Normal;
    
    elements
    {
        dataitem(Customer; Customer)
        {
            column(Address; Address)
            {
                
            }
            column(Amount; Amount)
            {
                
            }
            column(Balance; Balance)
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