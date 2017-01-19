public with sharing class RegisterController {

@AuraEnabled
public static void saveLead(String firstName,String lastName,String email,String title,String country,
String state,String zip,String mobile, String company){
   
   System.debug('--------saveLead ----START ------');
   if(null==firstName || String.isBlank(firstName ) || String.isEmpty(firstName ) || firstName.trim().length() <1 ){
       throw new AuraHandledException('First Name is mandatory');
   }
    if(null==lastName|| String.isBlank(lastName) || String.isEmpty(lastName) || lastName.trim().length() <1 ){
       throw new AuraHandledException('LastName is mandatory');
   }
    if(null==email|| String.isBlank(email) || String.isEmpty(email) || email.trim().length() <1 ){
       throw new AuraHandledException('Email is mandatory');
   }
   //Validating Email
   Boolean isEmailIsValid = validateEmail(email);
   if(!isEmailIsValid){
    throw new AuraHandledException('Please enter a valid Email Address');
   }
   
    if(null==title|| String.isBlank(title) || String.isEmpty(title) || title.trim().length() <1 ){
       throw new AuraHandledException('Title is mandatory');
   }
    if(null==mobile|| String.isBlank(mobile) || String.isEmpty(mobile) || mobile.trim().length() <1 ){
       throw new AuraHandledException('Mobile is mandatory');
   }
   if(!Pattern.matches('[0-9]{10}', mobile)) {                         
    //error msg
    system.debug('Not a valid Mobile Number');
    throw new AuraHandledException('Please enter a valid Mobile Number with 10 numeric Digits only');
   }
   if(null==company|| String.isBlank(company) || String.isEmpty(company) || company.trim().length() <1 ){
       throw new AuraHandledException('Company is mandatory');
   }
    if(null==country|| String.isBlank(country) || String.isEmpty(country) || country.trim().length() <1 ){
       throw new AuraHandledException('Country is mandatory');
   }
    if(null==state|| String.isBlank(state) || String.isEmpty(state) || state.trim().length() <1 ){
       throw new AuraHandledException('State is mandatory');
   }
       if(null==zip|| String.isBlank(zip) || String.isEmpty(zip) || zip.trim().length() <1 ){
       throw new AuraHandledException('zip is mandatory');
   }



    Lead newLead = new Lead();
    newLead.FirstName=firstName;
    newLead.LastName=lastName;
    newLead.Email=email;
    newLead.Title=title;
    newLead.Country=country;
    newLead.State=state;
    newLead.PostalCode=zip;
    newLead.MobilePhone=mobile;
    newLead.Company=company;
    
    System.debug('newLead ='+newLead);
    
    try{
        insert newLead;
        System.debug('Lead has been inserted Successfully ==>'+newLead);
    }catch(Exception ex){
        System.debug('Error while inserting Lead ==>'+ex.getMessage());
    }
    
    System.debug('--------saveLead ----END------');

}
public static Boolean validateEmail(String email) {
    Boolean res = true;
        
    
    String emailRegex = '^[a-zA-Z0-9._|\\\\%#~`=?&/$^*!}{+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,4}$'; // source: <a href="http://www.regular-expressions.info/email.html" target="_blank" rel="nofollow">http://www.regular-expressions.info/email.html</a>
    Pattern MyPattern = Pattern.compile(emailRegex);
    Matcher MyMatcher = MyPattern.matcher(email);

    if (!MyMatcher.matches()) {
        res = false;
    }
        
    return res; 
}

}