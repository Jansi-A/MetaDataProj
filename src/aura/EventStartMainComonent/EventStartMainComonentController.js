({
	doinit : function(component, event, helper) {
        
       
       //alert("sads="+component.get("v.eventId"));
       // component.set("v.eventId",component.get("v.recordId"));
       
	},
    showEventRelatedUniversities: function(component, event) {
        //alert("hi");
        component.set("v.searchObj", "");
        component.set("v.searchText", "");
        component.set("v.showEventRelatedLink","no");
        component.set("v.showDiv", "");   //This is because if ShowUniversitiesDiv is already enabled to display then wont refresh again, so making empty and putting back
        component.set("v.showDiv", "ShowUniversitiesDiv");
    },
    
    handleSearchEvent : function(component, event) {
		//alert("handle MainComponent="+event.getParam("searchObj"));
        var searchObj = event.getParam("searchObj");
        var searchText = event.getParam("searchText");

        component.set("v.searchObj", searchObj);
        component.set("v.searchText", searchText);
        //if( component.get("v.searchObj")=='University'||component.get("v.searchObj")=='Campus'||component.get("v.searchObj")=='Program'){
           // alert("show link"+component.get("v.showEventRelatedLink"));
         component.set("v.showEventRelatedLink","yes");
        //alert("show link"+component.get("v.showEventRelatedLink"));
        //alert("handle MainComponent="+component.get("v.showEventRelatedLink");
       // }
        // to reload the div
        if(searchObj=="University"){
            if(component.get("v.showDiv")=="ShowUniversitiesDiv"){
                component.set("v.showDiv", "");
                component.set("v.showDiv", "ShowUniversitiesDiv");
                
        }else{
           component.set("v.showDiv", "ShowUniversitiesDiv"); 
        }
           
            
           // alert("showdiv="+component.get("v.showDiv"));
        }
        

    },
    
       handleAppCreationEvent : function(component, event) {
		//alert("handle App Creation");
  
           component.set("v.courseName", event.getParam("programName"));
           component.set("v.courseId", event.getParam("programId"));
           component.set("v.leadId", event.getParam("leadId"));
          component.set("v.showDiv", "ShowApplicationCreationDiv");
 

    },
})