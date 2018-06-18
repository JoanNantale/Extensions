tableextension 50120 MyTable extends Customer 
{
    fields
    {
        // Add changes to table fields here
        field(50000;MyField;Text[45])
        {
            //FieldPropertyName = FieldPropertyValue;
        }
    }
    
    var
        myInt : Integer;
}
