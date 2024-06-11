tableextension 50101 CustomerExt extends Customer
{
    fields
    {
        field(500; Facebook; Text[30])
        {
            DataClassification = ToBeClassified;
        }
        field(501; Email; Text[30])
        {
            DataClassification = ToBeClassified;
        }
    }
}