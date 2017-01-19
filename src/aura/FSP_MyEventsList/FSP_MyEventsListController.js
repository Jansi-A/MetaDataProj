({
	navigateToRecordDetail : function (component, event, helper) {
     
    // The below is supported in Lightning Experience and Salesforce1 only. 
   
    var eventId = component.get("v.eventId");
    
    var navEvt = $A.get("e.force:navigateToSObject");
    navEvt.setParams({
        "recordId": eventId,
      "slideDevName": "related"
    });
    navEvt.fire();
},
    navigateToCustomerDetail: function (component, event, helper) {
     //alert('force');
    var evt = $A.get("e.force:navigateToComponent");
    evt.setParams({
    componentDef: "c:FSP_CustomerDetailComponent",
    componentAttributes: {
       //programId: component.get("v.program.Id")
        }
       });
 evt.fire();
        //alert('done');
}
})