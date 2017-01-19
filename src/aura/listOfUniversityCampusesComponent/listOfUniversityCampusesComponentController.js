({
	doInit : function(component, event, helper) {
		 var action = component.get("c.getcampusesAssociatedToUniversity");
         action.setParams({ 
            "eventId" : component.get("v.eventId"),
            "universityId" : component.get("v.selectedUniversityId")
            
        });
        action.setCallback(this,function(response){
           var state = response.getState();
            if(state== "SUCCESS"){
                console.log("data success"+response.getReturnValue());
                component.set("v.universitieRelatedCampusesList", response.getReturnValue());
            }else{
                console.log("Failed with state: " + state);
            }
        });
        $A.enqueueAction(action);
        
         var action2 = component.get("c.getUniversityDetails");
         action2.setParams({ 
           "universityId" : component.get("v.selectedUniversityId")
            
        });
        action2.setCallback(this,function(response){
           var state = response.getState();
            if(state== "SUCCESS"){
                console.log("data success"+response.getReturnValue());
                component.set("v.universityObj", response.getReturnValue());
            }else{
                console.log("Failed with state: " + state);
            }
        });
        $A.enqueueAction(action2);
	},

    

})