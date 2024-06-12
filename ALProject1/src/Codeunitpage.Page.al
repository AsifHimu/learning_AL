page 50100 Codeunitpage
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    
    
    actions
    {
        area(Processing)
        {
            action(Addition)
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    mycode.Run();
                end;
            }
        }
    }
    
    var
        mycode : Codeunit MyCodeunit;
}