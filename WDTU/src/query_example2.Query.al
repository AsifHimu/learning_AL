query 50101 "Customers Location Code BLUE"
{
    Caption = 'Customers whose location code is BLUE';
    QueryType = Normal;
    //QueryCategory = 'Customer List';

    elements
    {
        dataitem(Customer; Customer)
        {
            DataItemTableFilter = "Location Code" = const('BLUE');
            column(No_; "No.")
            {
                
            }
            column(Name; Name)
            {
                
            }
            column(Location_Code; "Location Code")
            {
                
            }
        }
    }
}