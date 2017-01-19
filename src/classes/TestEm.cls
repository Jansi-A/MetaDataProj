public class TestEm {

  public static void testEmpty(){

        Contact[] c = [SELECT id, firstname, lastname, email FROM Contact WHERE lastname = 'Smithuuuuuu'];

        System.debug('c  ='+c);
      System.debug('c.size  ='+c.size());

    }

}