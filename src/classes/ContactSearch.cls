public class ContactSearch {
    public static LIST<Contact> searchForContacts(String lastName, String mailingCode){
        Contact[] cts = [SELECT ID,NAME FROM CONTACT where(LastName=:lastName AND MailingPostalCode=:mailingCode)];
        return cts;
    }
}