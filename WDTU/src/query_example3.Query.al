query 50103 "Sales(LCY) greater than 10000"
{
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
            filter(Sales__LCY_;"Sales (LCY)")
            {
                ColumnFilter = Sales__LCY_ = filter(>10000);
            }
            
        }
    }
}