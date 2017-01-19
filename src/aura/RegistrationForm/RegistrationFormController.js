{
    signUp:function(component, helper, event){
        component.set("v.isSpinnertoLoad",true);
         var action = component.get("c.saveLead");

         var FN = component.find("firstName");
         var firstName = FN.getElement().value;//FN.get("v.value");
        
         var LN = component.find("lastName");
         var lastName = LN.getElement().value;;//LN.get("v.value");
        
       	 var em = component.find("email");
         var email = em.getElement().value;;//em.get("v.value");
        
         var tl = component.find("title");
         var title = tl.getElement().value;;//tl.get("v.value");
        
         var mb = component.find("mobile");
         var mobile =mb.getElement().value; ;//mb.get("v.value");
        
         var con = component.find("country");
         var country = con.getElement().value;;//con.get("v.value");
        
         var st = component.find("state");
         var state = st.getElement().value;;//st.get("v.value");
        
   	     var zp = component.find("zip");
         var zip = zp.getElement().value;;//zp.get("v.value");
        
         var com = component.find("company");
         var company = com.getElement().value;;//com.get("v.value");
        

			action.setParams({
                "firstName": firstName,
                "lastName": lastName,
                "email": email,
                "title": title,
                "country": country,
                "state": state,
                "zip": zip,
                "mobile": mobile,
                "company":company
    	   });
            action.setCallback(this, function(a) {
                var state = a.getState();
                if(state=="SUCCESS"){
                     var result = a.getReturnValue();
                    //component.set("v.tagbuttonValue", "Untag");
                    //component.set("v.currentViewProduct.FSP_Technical_IsTagged__c",true);
                    
                    var showToast = $A.get('e.force:showToast');
                    showToast.setParams({
                           'title': 'Success!',
                           'message': 'Registered Successfully...',   
                           'type':'success'
                       });            
                    showToast.fire();
                    component.set("v.isSpinnertoLoad",false);
                }else{
                    var errors = action.getError();
                    if (errors) {
                        if (errors[0] && errors[0].message) {
                            console.log("...Error message: .. " +errors[0].message);
                            var showToast = $A.get('e.force:showToast');
                            showToast.setParams({
                            'title' : '',
                            'message' : errors[0].message,
                            'type' : 'Error'
                            });
                           showToast.fire();
                        }
                    } else {
                        console.log("Unknown error");
                        var showToast = $A.get('e.force:showToast');
                            showToast.setParams({
                            'title' : '',
                            'message' : 'Unable to Process. Please contact your Administrator',
                            'type' : 'Error'
                            });
                           showToast.fire();
                    } 
                    component.set("v.isSpinnertoLoad",false);
                    
                }

            });
            $A.enqueueAction(action);
        
    }
}