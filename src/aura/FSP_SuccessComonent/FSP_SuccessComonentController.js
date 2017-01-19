({
	changeSampleDivClass : function(component, event, helper) {
		var cmpTarget = component.find('sampleSectionDiv');
       // $A.util.removeClass(cmpTarget, 'slds-is-open');
        $A.util.toggleClass(cmpTarget,'slds-is-open');
        
        var myLabel = component.find("sampleIconId").get("v.iconName");
        //alert('myLabel....='+myLabel);
        if(myLabel=="utility:chevronright"){
            component.set("v.sampleRightIcon", "utility:chevrondown");
        }else if(myLabel=="utility:chevrondown"){
            component.set("v.sampleRightIcon", "utility:chevronright");
        }
        
       
	}
    ,
    changeClass  : function(component, event, helper) {
		var cmpTarget = component.find('changeIt');
        $A.util.toggleClass(cmpTarget,'slds-is-open');
        
        var myLabel = component.find("quoteIconId2").get("v.iconName");
        //alert('myLabel....='+myLabel);
        if(myLabel=="utility:chevronright"){
            component.set("v.quoteIconId", "utility:chevrondown");
        }else if(myLabel=="utility:chevrondown"){
            component.set("v.quoteIconId", "utility:chevronright");
        }
	},
    changeDivClass: function(component, event, helper) {
		var cmpTarget = component.find('oppSectionDiv');
        $A.util.toggleClass(cmpTarget,'slds-is-open');
        
        var myLabel = component.find("oppIconId").get("v.iconName");
        //alert('myLabel....='+myLabel);
        if(myLabel=="utility:chevronright"){
            component.set("v.OpportunityIconId", "utility:chevrondown");
        }else if(myLabel=="utility:chevrondown"){
            component.set("v.OpportunityIconId", "utility:chevronright");
        }
	},
    navigateToOppDetailPage: function(component, event, helper) {
	  // The below is supported in Lightning Experience and Salesforce1 only. 
    //alert("hi");
    //alert(component.get("v.customerId"));
    var oppId = component.get("v.oppId");
     //alert(customerId);
    var navEvt = $A.get("e.force:navigateToSObject");
    navEvt.setParams({
        "recordId": oppId,
      "slideDevName": "related"
    });
    navEvt.fire();
	},
    navigateToQuoteDetailPage: function(component, event, helper) {
	  // The below is supported in Lightning Experience and Salesforce1 only. 
    //alert("hi");
    //alert(component.get("v.customerId"));
    var quoteId = component.get("v.quoteId");
     //alert(customerId);
    var navEvt = $A.get("e.force:navigateToSObject");
    navEvt.setParams({
        "recordId": quoteId,
      "slideDevName": "related"
    });
    navEvt.fire();
	}
    
})