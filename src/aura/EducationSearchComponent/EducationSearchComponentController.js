({
	myAction : function(component, event, helper) {
		
	},
    
    searchData : function(cmp, evt) { 
        
        var searchSelectBoxValue = cmp.find("searchSelectBoxId").get("v.value");
        var searchTextBoxValue = cmp.find("searchTextBoxId").get("v.value");          
        
        if(searchTextBoxValue.trim().length > 0){
             var action = cmp.get("c.fetchEducationalSearchData");          
        
		action.setParams({ searchText : searchTextBoxValue,searchType : searchSelectBoxValue });
               
        // Create a callback that is executed after the server-side action returns
        action.setCallback(this, function(response) {
            var state = response.getState();
            
            if (state === "SUCCESS") {
               
                cmp.set("v.UniversitySearchRecords",[]);
                cmp.set("v.CampusSearchRecords",[]);
                cmp.set("v.ProgramSearchRecords",[]);
                
                if(response.getReturnValue().length > 0){
                    if(searchSelectBoxValue == 'University'){
                     	cmp.set("v.UniversitySearchRecords",response.getReturnValue()[0]);
                        //ajansi -- the below fire Event
                        var appEvent = $A.get("e.c:SearchEvent");
        				// alert("Event is Firing");
						// Optional: set some data for the event (also known as event shape)
						//appEvent.setParams({ "universitiesList" : cmp.get("v.UniversitySearchRecords") });
         				appEvent.setParams({ "showDiv" : "ShowUniversitiesDiv" });
                        appEvent.setParams({ "searchObj" : searchSelectBoxValue });
                        appEvent.setParams({ "searchText" : searchTextBoxValue});
         
						appEvent.fire();
         
                        
                      /*  var searchCompleteEvent = cmp.getEvent("searchEvent");
						alert("fire"+cmp.get("v.UniversitySearchRecords")+","+"ShowUniversitiesDiv");
                        searchCompleteEvent.setParams({
                            universitiesList: cmp.get("v.UniversitySearchRecords"),
                            showDiv:"ShowUniversitiesDiv"
                        }).fire(); */
                    }else if(searchSelectBoxValue == 'Campus'){
                         cmp.set("v.CampusSearchRecords",response.getReturnValue()[0]);                    
                    }else{
                         cmp.set("v.ProgramSearchRecords",response.getReturnValue());                    
                    }                    
                }
            }            
            else if (state === "INCOMPLETE") {
                alert("From server: INCOMPLETE");
            } 
            
            else if (state === "ERROR") {
                var errors = response.getError();
                if (errors) {
                    if (errors[0] && errors[0].message) {
                        console.log("Error message: " +  errors[0].message);
                        alert("Error message: " +  errors[0].message);
                    }
                } else {
                    alert("From server : Unknown error");
                }
            }
        });
          // Set server-side action as storable
			 action.setStorable();        
        // Run server-side action
	        $A.enqueueAction(action);
            
        }else{                       
             $A.util.removeClass(cmp.find("NoDataFoundId"), "hideElement");   
			 $A.util.addClass(cmp.find("NoDataFoundId"), "unhideElement"); 
        }
        
       

    }
})