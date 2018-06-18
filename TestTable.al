table 50120 Adroit extends Customer
{

    fields
    {
        field(50010;"Customer Size";Text)
        {
        }
    }

    keys
    {
        key(PK;MyField)
        {
            Clustered = true;
        }
    }
    
    var
        myInt : Integer;

    trigger OnInsert();
    begin
            Message();
    end;

    trigger OnModify();
    begin
        Message();
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}