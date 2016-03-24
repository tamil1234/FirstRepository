public class studentinfoController
{
    public List<Student__c> studentlist{set;get;}
    
    public studentinfoController()
    {
         studentlist = [select ID,Name from Student__c];
    }
}