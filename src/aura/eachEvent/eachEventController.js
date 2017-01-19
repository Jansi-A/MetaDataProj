({
    
    doInit : function(component, event, helper) {
		    var action = component.get("c.getEventRelatedLeadName");          
        	 action.setParams({ eventId : component.get("v.event.Id") });
                 
                action.setCallback(this,function(response){
                   var state = response.getState();
                    if(state== "SUCCESS"){
                        //alert("data success iii"+response.getReturnValue());
                        console.log("data success"+response.getReturnValue());
                        
                        component.set("v.leadName", response.getReturnValue());
                        //alert("uni="+component.get("v.universitiesList"));
                    }else{
                        console.log("Failed with state: " + state);
                    }
                });
                 $A.enqueueAction(action);
        
	},
	showEventDetails : function(component, event, helper) {
		//alert("showEventDetails"+ component.get("v.isShowEventDetails");
        component.set("v.isShowEventDetails","true");
        component.set("v.selectedEvent", component.get("v.event"));
        
	},
    
    startMeeting : function(component, event, helper) {
         component.set("v.eventId",component.get("v.event.Id"));
       //alert(component.get("v.eventId"));
	   component.set("v.isShowEventStartMeetingCmp","true");
       // alert("evnt="+component.get("v.event"));
       //alert("fff"+component.get("v.event.Id"));
      
        
       
        
	},
       navigateToRecordDetail : function (component, event, helper) {
     
    // The below is supported in Lightning Experience and Salesforce1 only. 

    var eventId = component.get("v.event.Id");
    var navEvt = $A.get("e.force:navigateToSObject");
    navEvt.setParams({
        "recordId": eventId,
      "slideDevName": "related"
    });
    navEvt.fire();
}
    
})