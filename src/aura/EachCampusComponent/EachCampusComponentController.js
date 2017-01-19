({
	showRelatedPrograms : function(component, event, helper) {
        var campusObj = component.get("v.eachCampus");
        component.set("v.selectedCampusId",component.get("v.eachCampus.Id"));
        component.set("v.showDiv","ShowProgramsDiv");
       
	}
})