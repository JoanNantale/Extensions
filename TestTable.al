tableextension 50120 MyExtension extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50000;MyField;Integer)
        {
            MaxValue = 70;
            Enabled = false;
        }
    }
    
    var
        myInt : Integer;
}