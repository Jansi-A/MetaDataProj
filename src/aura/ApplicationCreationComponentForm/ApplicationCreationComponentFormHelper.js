({
	helperMethod : function() {
		
	},
    
    
   /***
    * This method Dynamically generate the Attachment browser component
    *
    */
    addAnotherAttachment : function(cmp,attachmentCounter) {         
        var myCmp = $A.createComponent('c:BrowseAttachmentGenericComponent', {"aura:id":"application_attachment_3"},
			function(myCmp) {                
                var divComponent = cmp.find("AddAttachmentElementsHere");
                var divBody = divComponent.get("v.body");
                divBody.push(myCmp);
                divComponent.set("v.body", divBody);            
            }
		);        
    },
    
    /***
    * This method uploads the attachment to an application record
    *
    */
    uploadAttachment : function(component,applicationId,currentAttachmentCounter,attachmentCounter) {         
        
        var fileComponent = component.find("application_attachment_"+currentAttachmentCounter);
        var fileInput = component.find("application_attachment_"+currentAttachmentCounter).getElement();
        var fileLocal = fileInput.files[0];
                            
        if(!$A.util.isUndefined(fileLocal)){
            
            var fr = new FileReader();
            fr.onload = function() {
                
                var fileContents = fr.result;
                var base64Mark = 'base64,';
                
                var dataStart = fileContents.indexOf(base64Mark) + base64Mark.length;
                fileContents = fileContents.substring(dataStart);            
                var action = component.get("c.createAttachment"); 
                
                action.setParams({
                    applicationId:applicationId,
                    fileName: fileLocal.name,
                    base64Data: encodeURIComponent(fileContents), 
                    contentType: fileLocal.type
                });
                
                action.setCallback(this, function(response) {
                    
                    var state = response.getState();                
                    if (state === "SUCCESS") {
                       // alert(currentAttachmentCounter);
                        //alert(attachmentCounter);
                        
                        if(currentAttachmentCounter == attachmentCounter){
                            //-- hide the spinner 
                            $A.util.addClass(component.find("spinnerDivId"), "hideElement");                        
                            //-- Show the success toast Message
                            var showToast = $A.get('e.force:showToast');
                            showToast.setParams(
                                {
                                    'title': '',
                                    'message': 'Application has been created',                            
                                    'type':'success'
                                }
                            );            
                            showToast.fire();                                        
                            //-- Reload the View
                            $A.get('e.force:refreshView').fire();
                            console.log("Successfully Processed");                                            
                        }                                   
                    }else if (state === "INCOMPLETE") {
                        $A.util.addClass(component.find("spinnerDivId"), "hideElement");
                        $A.log("From server: INCOMPLETE");
                    } else if (state === "ERROR") {                    
                        var errors = response.getError();
                        if (errors) {
                            if (errors[0] && errors[0].message) {
                                $A.util.addClass(component.find("spinnerDivId"), "hideElement");
                                $A.log("Error messae: " +  errors[0].message);
                            }
                        } else {
                            $A.util.addClass(component.find("spinnerDivId"), "hideElement");
                            $A.log("From server : Unknown error");
                        }
                    }
                });            
                $A.enqueueAction(action); 
            };
            fr.readAsDataURL(fileLocal);                               
        }
        
    },
    
    
   /***
    * This method generates a Toast Message
    *
    */
    showToast : function(cmp,toastMessage,toastType) {         
        var showToast = $A.get('e.force:showToast');
        showToast.setParams(
            {
                'title': '',
                'message': toastMessage,                            
                'type':toastType
            }
        );            
        showToast.fire();
    }
})