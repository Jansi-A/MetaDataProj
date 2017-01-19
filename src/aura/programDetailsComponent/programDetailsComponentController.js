({
	doInit : function(component, event, helper) {
      
        var action = component.get("c.getProgramDetails");
        
        action.setParams({
	        programId : component.get("v.selectedProgramId")
	    });
        action.setCallback(this,function(response){
           var state = response.getState();
            if(state== "SUCCESS"){
                console.log("data success"+response.getReturnValue());
                component.set("v.programObj", response.getReturnValue());
            }else{
                console.log("Failed with state: " + state);
            }
        });
        $A.enqueueAction(action);
		
	},
    apply : function(component, event, helper) {
        
    	//alert("apply");
        var programId = component.get("v.selectedProgramId");
        var programName = component.get("v.programObj.Name");
        var eventId =component.get("v.eventId");
        
        //get Lead Id
        
        
        
         var action = component.get("c.getEventRelatedLead");
         action.setParams({ 
            "eventId" : component.get("v.eventId"),
            //"universityId" : component.get("v.selectedUniversityId")
            
        });
        action.setCallback(this,function(response){
           var state = response.getState();
            if(state== "SUCCESS"){
                console.log("data success"+response.getReturnValue());
                component.set("v.leadId", response.getReturnValue());
                
                
                	//alert("apply");
        var programId = component.get("v.selectedProgramId");
        var programName = component.get("v.programObj.Name");
        var eventId =component.get("v.eventId");
        
        //get Lead Id
        
       // String applicationName, Id courseId, String LeadId 
        
         var action2 = component.get("c.createApplicationRecord");
         action2.setParams({ 
            "applicationName" : "Application"+programName,
             "courseId" : programId,
             "LeadId" : component.get("v.leadId")
            //"universityId" : component.get("v.selectedUniversityId")
            
        });
        action2.setCallback(this,function(response){
           var state = response.getState();
            if(state== "SUCCESS"){
                console.log("data success"+response.getReturnValue());
                //component.set("v.leadId", response.getReturnValue());
                alert("Application created successfully");
            }else{
                console.log("Failed with state: " + state);
            }
        });
        $A.enqueueAction(action2);
                
                
                
            }else{
                console.log("Failed with state: " + state);
            }
        });
        $A.enqueueAction(action);
        
        
            
    
        
        //Fire Application Event here
        //alert("apply="+programId+"programName "+programName);
        
},
    createApp : function(component, event, helper) {
      
      
    	//alert("apply");
        var programId = component.get("v.selectedProgramId");
        var programName = component.get("v.programObj.Name");
        var eventId =component.get("v.eventId");
        
        //get Lead Id
        
        
        
         var action = component.get("c.getEventRelatedLead");
         action.setParams({ 
            "eventId" : component.get("v.eventId"),
            //"universityId" : component.get("v.selectedUniversityId")
            
        });
        action.setCallback(this,function(response){
           var state = response.getState();
            if(state== "SUCCESS"){
                console.log("data success"+response.getReturnValue());
                component.set("v.leadId", response.getReturnValue());
                var appEvent = $A.get("e.c:ApplicationCreationEvent");
        				//alert("Event is Firing");
        //alert(component.get("v.leadId"));
						// Optional: set some data for the event (also known as event shape)
						//appEvent.setParams({ "universitiesList" : cmp.get("v.UniversitySearchRecords") });
         				appEvent.setParams({ "programId" : programId });
                        appEvent.setParams({ "programName" : programName });
                        appEvent.setParams({ "leadId" : component.get("v.leadId")});
         
						appEvent.fire();
		
               
                
                
            }else{
                console.log("Failed with state: " + state);
            }
        });
        $A.enqueueAction(action);
   
	}
})