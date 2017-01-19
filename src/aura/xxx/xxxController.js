({
	doinit : function(component, event, helper) {
        alert("window Path="+window.location.pathname);
       alert("recordId on Onload=="+component.get("v.recordId"));
        component.set("v.eventId",component.get("v.recordId"));
        
        var action = component.get("c.getRecordId");
       
        action.setCallback(this,function(response){
           var state = response.getState();
            if(state== "SUCCESS"){
                console.log("data success"+response.getReturnValue());
                component.set("v.recordId", response.getReturnValue());
                alert("return="+component.get("v.recordId"));
            }else{
                console.log("Failed with state: " + state);
            }
        });
        $A.enqueueAction(action);
        
	}
})