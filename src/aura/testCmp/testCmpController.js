({
     controllerFunction: function(component, event, helper) {
		
	},
	doInit : function(component, event, helper) {
          alert("hi");
                alert(component.get("v.interval" ));
        var speed=component.get("v.interval");

        var action = component.get("c.getUniversities");
        action.setCallback(this,function(response){
           var state = response.getState();
            if(state== "SUCCESS"){
                console.log("data success"+response.getReturnValue());
                component.set("v.universitiesList", response.getReturnValue());
            }else{
                console.log("Failed with state: " + state);
            }
        });
        $A.enqueueAction(action);
        
   		if(speed<500){
            alert("Min Interval 500 Millisecond");
        }else{
            $('.carousel').carousel({
                interval: speed
            });
            $('.carousel').carousel({
                interval: true
            });
        }
    
       /* var leadAction = component.get("c.getEventRelatedLead");
        leadAction.setParams({ "eventId" : component.get("v.eventId") });
        leadAction.setCallback(this, function(response) {
            var state = response.getState();
            //alert(state);
            if (state === "SUCCESS") {
               // alert("Lead Name: " + response.getReturnValue());
                //alert("sds="+component.get("v.leadName"));
                component.set("v.leadName",response.getReturnValue());
            }else if (state === "ERROR") {
                alert('Error : ');
            }
        });
        $A.enqueueAction(leadAction); */
        
        
       /* var action = component.get("c.getEventRelatedUniversities");
        action.setParams({ "eventId" : component.get("v.eventId") });
        action.setCallback(this, function(response) {
            var state = response.getState();
            //alert(state);
            if (state === "SUCCESS") {
                alert("From server: " + response.getReturnValue());
                //component.set("v.listOfOppty",response.getReturnValue());
            }else if (state === "ERROR") {
                alert('Error : ');
            }
        });
        $A.enqueueAction(action); */
        
        
	},
    navigateToRecord:function(component, event, helper){
 },
     Previous : function(component, event, helper) {
    	//$('#carousel-example-generic').carousel('prev'); 
          $('a[href*=\\#carousel-example-generic]').carousel('prev');
    },
    Next : function(component, event, helper) {
        //alert('next');
        console.log("next Loop...................");
        alert($('#carousel-example-generic'));
        // alert($('#carousel-example-generic'));
        /*console.log("data");
         $('a[data-slide="next"]').click(function() {
              $('.right carousel-control').carousel('next');
         }); */
          // alert("snaxjsaj+"$('#carousel-example-generic').carousel('next'));
           $('a[href*=\\#carousel-example-generic]').carousel('next');
    	//$('#carousel-example-generic').carousel('next');
        //a[href="#' + id + '"]
         alert('nnnn');
        //$('#carousel-example-generic').carousel(200);
        $('a[href*=\\#carousel-example-generic]').carousel(200);
         alert('200');
    },
})