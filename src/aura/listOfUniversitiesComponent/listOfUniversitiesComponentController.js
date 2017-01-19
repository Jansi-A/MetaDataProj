({

	doInit : function(component, event, helper) {
       // alert("opp doinit="+ component.get("v.searchObj"));

        if(component.get("v.searchObj") =='University'){
            var searchSelectBoxValue = component.get("v.searchObj");
            var searchTextBoxValue = component.get("v.searchText");          
			//alert("searchTextBoxValue="+ searchTextBoxValue);     
            //alert("searchSelectBoxValue="+ searchSelectBoxValue); 
        	if(searchTextBoxValue.trim().length > 0){
             var action = component.get("c.fetchEducationalSearchData");          
        	 action.setParams({ searchText : searchTextBoxValue,searchType : searchSelectBoxValue });
                 
                action.setCallback(this,function(response){
                   var state = response.getState();
                    if(state== "SUCCESS"){
                       // alert("data success"+response.getReturnValue());
                        console.log("data success"+response.getReturnValue());
                        
                        component.set("v.universitiesList", response.getReturnValue()[0]);
                        //alert("uni="+component.get("v.universitiesList"));
                    }else{
                        console.log("Failed with state: " + state);
                    }
                });
                 $A.enqueueAction(action);
            
        }
        }else{
                 var action = component.get("c.getUniversitiesForEvent");
         action.setParams({
	        eventId : component.get("v.eventId")
	    });
        
        action.setCallback(this,function(response){
           var state = response.getState();
            if(state== "SUCCESS"){
               // alert("data success"+response.getReturnValue());
                console.log("data success"+response.getReturnValue());
                component.set("v.universitiesList", response.getReturnValue());
            }else{
                console.log("Failed with state: " + state);
            }
        });
        $A.enqueueAction(action);
        }
  
        
        
	}
})