({
	 navigateToMeeting : function (component, event, helper) {
         
     
     
    var evt = $A.get("e.force:navigateToComponent");
    evt.setParams({
    componentDef: "c:FSP_SuccessComonent",
    componentAttributes: {
       //programId: component.get("v.program.Id")
        }
       });
 evt.fire();
        //alert('done');
}
})