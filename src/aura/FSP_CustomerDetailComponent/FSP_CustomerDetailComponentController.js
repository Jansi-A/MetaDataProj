({
    doInit: function(component, event, helper) {
        helper.getProperties(component);
    },

 navigateToRecordDetail : function (component, event, helper) {
     
    // The below is supported in Lightning Experience and Salesforce1 only. 
    //alert("hi");
    //alert(component.get("v.customerId"));
    var customerId = component.get("v.customerId");
     //alert(customerId);
    var navEvt = $A.get("e.force:navigateToSObject");
    navEvt.setParams({
        "recordId": customerId,
      "slideDevName": "related"
    });
    navEvt.fire();
},

    pageChange: function(component, event, helper) {
		var page = component.get("v.page") || 1;
        var direction = event.getParam("direction");
        page = direction === "previous" ? (page - 1) : (page + 1);
        helper.getProperties(component, page);
	},
    navigateToMeeting : function (component, event, helper) {
     
     //alert('force');
    var evt = $A.get("e.force:navigateToComponent");
    evt.setParams({
    componentDef: "c:FSP_EndMeetingComponent",
    componentAttributes: {
       //programId: component.get("v.program.Id")
        }
       });
 evt.fire();
        //alert('done');
}
})