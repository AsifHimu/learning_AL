report 50102 ReportVendor
{
    Caption = 'Vendor Report';
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    ExcelLayout = 'VendorReport.xlsx';
    DefaultLayout = Excel;
    
    dataset
    {
        dataitem(Vendor; Vendor)
        {
            column(No_; "No.")
            {
                
            }
            column(City; City)
            {
                
            }
            column(Balance; Balance)
            {
                
            }
            column(Address; Address)
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
}