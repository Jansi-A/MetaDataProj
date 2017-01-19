({
	doinit : function(component, event, helper) {
		//alert("call my Own Events");
         var action = component.get("c.getAllMyEvents");
       
        action.setCallback(this,function(response){
           var state = response.getState();
            if(state== "SUCCESS"){
                //console.log("data success"+response.getReturnValue());
                component.set("v.events", response.getReturnValue());
                //alert("return="+component.get("v.recordId"));
            }else{
                console.log("Failed with state: " + state);
            }
        });
        $A.enqueueAction(action);
	},
    backToEventList : function(component, event, helper) {
		//alert("backtoEvent");
        component.set("v.isShowEventDetails","false");
           
	},
    navigateToRecordDetail : function (component, event, helper) {
     
    // The below is supported in Lightning Experience and Salesforce1 only. 

    var eventId = component.get("v.selectedEvent.Id");
    var navEvt = $A.get("e.force:navigateToSObject");
    navEvt.setParams({
        "recordId": eventId,
      "slideDevName": "related"
    });
    navEvt.fire();
}
})