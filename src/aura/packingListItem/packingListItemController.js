({
	handleClick : function(component, event, helper) {
		 var buttonLabel = event.getSource().get("v.label");

    component.set("v.item.Packed__c", "true");
       
	}
})