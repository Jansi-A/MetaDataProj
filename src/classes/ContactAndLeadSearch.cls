public class ContactAndLeadSearch {
    public  List<List< SObject>> searchContactsAndLeads(String incominParam){
         List<List<SObject>> llist = [FIND :incominParam In ALL FIELDS RETURNING CONTACT(FIRSTNAME,LASTNAME),LEAD(FIRSTNAME,LASTNAME)];
 
        try{
            
        }finally{
            
        }

    return llist;
    }
   
}