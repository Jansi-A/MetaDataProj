({
	doInit : function(component, event, helper) {
        
        var action2 = component.get("c.getCampusDetails");
         action2.setParams({ 
           "campusId" : component.get("v.selectedCampusId")
            
        });
        action2.setCallback(this,function(response){
           var state = response.getState();
            if(state== "SUCCESS"){
                console.log("data success"+response.getReturnValue());
                component.set("v.campusObj", response.getReturnValue());
            }else{
                console.log("Failed with state: " + state);
            }
        });
        $A.enqueueAction(action2);
        
		 var action = component.get("c.getCampusAssociatedPrograms");
         action.setParams({ 
            "eventId" : component.get("v.eventId"),
            "campusId" : component.get("v.selectedCampusId")
            
        });
        action.setCallback(this,function(response){
           var state = response.getState();
            if(state== "SUCCESS"){
                console.log("data success"+response.getReturnValue());
                component.set("v.CampusRelatedProgramsList", response.getReturnValue());
            }else{
                console.log("Failed with state: " + state);
            }
        });
        $A.enqueueAction(action);
        
         
	}
})