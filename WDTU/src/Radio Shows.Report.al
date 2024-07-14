report 50101 "Radio Shows"
{
    Caption = 'Radio Show report';
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    WordLayout = 'RadioShowReport.docx';
    DefaultLayout = Word;
    
    dataset
    {
        dataitem("Radio Show"; "Radio Show")
        {
            column(No_; "No.")
            {
                
            }
            column(Radio_Show_Type; "Radio Show Type")
            {
                
            }
            column(Name; Name)
            {
                
            }
            column(Run_Time; "Run Time")
            {
                
            }
            column(Host_Code; "Host Code")
            {
                
            }
            column(Host_Name; "Host Name")
            {
                
            }
            column(Average_Listeners; "Average Listeners")
            {
                
            }
            column(Audience_Share; "Audience Share")
            {
                
            }
            column(Advertising_Revenue; "Advertising Revenue")
            {
                
            }
            column(Royalty_Cost; "Royalty Cost")
            {
                
            }
        }
    }
    
    requestpage
    {
        AboutTitle = 'Teaching tip title';
        AboutText = 'Teaching tip content';
        layout
        {
            area(Content)
            {
                group(GroupName)
                {
                    
                }
            }
        }
    
        actions
        {
            area(processing)
            {
                action(LayoutName)
                {
                    ApplicationArea = All;
                    
                }
            }
        }
    }
    
    var
        myInt: Integer;
}