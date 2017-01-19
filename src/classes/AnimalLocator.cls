public class AnimalLocator {
    
    public static String getAnimalNameById(Integer id){
    String animalName='';
        Http http = new Http();
        HttpRequest req = new HttpRequest();
        req.setMethod('Get');
        req.setEndpoint('https://th-apex-http-callout.herokuapp.com/animals/:'+id);
        
         HttpResponse response =  http.send(req);
         if (response.getStatusCode() != 201) {
                System.debug('The status code returned was not expected: ' +
                response.getStatusCode() + ' ' + response.getStatus());

            } else {

                     Map<String, Object> results = (Map<String, Object>)JSON.deserializeUntyped(response .getBody());

            Map<String, Object> animal = (Map<String, Object>) results.get('animal');

            animalName=(String)animal.get('name');

            }

        
        return animalName;
        
    }

}