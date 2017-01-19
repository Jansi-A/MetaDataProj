({
	
    showRelatedCampuses:function(component, event, helper){
       var universityObj = component.get("v.eachUniversity");
       // alert("universityObj="+universityObj);
         //alert("university Id ee="+component.get("v.eachUniversity.Id"));
         //cmp.set("v.selectedMeetingId",cmp.get("v.eachMeeting.Id"));
         component.set("v.selectedUniversityId",component.get("v.eachUniversity.Id"));
         component.set("v.showDiv","ShowCampusesDiv");
       
       
 }
})