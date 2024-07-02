query 50101 "Top five customers"
{
    Caption = 'Top five customers';
    QueryType = Normal;
    TopNumberOfRows = 5;
    OrderBy = ascending(Sales_LCY_SUM);
    //QueryCategory = 'Customer List';

    elements
    {
        dataitem(Cust__Ledger_Entry; "Cust. Ledger Entry")
        {
            column(Customer_No_; "Customer No.")
            {
                
            }
            column(Customer_Name; "Customer Name")
            {
                
            }
            column(Sales_LCY_SUM; "Sales (LCY)")
            {
                Method = Sum;
            }
        }
    }
    
    trigger OnBeforeOpen()
    begin
        
    end;
}