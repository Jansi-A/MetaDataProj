({
	showProgramDetails : function(component, event, helper) {
       // component.set("v.showDiv","ShowProgramDetailsDiv");
       // component.set("v.selectedProgramId","ShowProgramDetailsDiv");
        
        var programObj = component.get("v.eachProgram");
        component.set("v.selectedProgramId",component.get("v.eachProgram.Id"));
        component.set("v.showDiv","ShowProgramDetailsDiv");
        
		
	}
})