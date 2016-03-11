public class studentinfoController2
{
    public List<Student__c> studentlist{set;get;}
    
    public studentinfoController2()
    {
         studentlist = [select ID from Student__c];
    }
}