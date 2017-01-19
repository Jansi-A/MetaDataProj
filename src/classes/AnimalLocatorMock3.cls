@isTest
global class AnimalLocatorMock3 implements HttpCallOutMock
{
    public static HTTPResponse respond(HttpRequest req) 
    {
            HTTPResponse response =new HTTPResponse();
            response.setHeader('Content-Type', 'application/json');
            response.setBody('{"animal":{"id":1,"name":"chicken","eats":"chicken food","says":"cluck cluck"}}');
            response.setStatusCode(200);

             return response;

    }

}