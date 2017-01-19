public class SampleApex {
    
    public static void testEmpty(){
        Contact c = [SELECT id, firstname, lastname, email FROM Contact WHERE lastname = 'Smith'];
        System.debug('c='+c);
    }

}