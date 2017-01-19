({
     doInit : function(component) { 
        // alert(component.get("v.courseName"));
        // alert(component.get("v.courseId"));
         //alert(component.get("v.leadId"));
        // component.set("v.courseName","MBA");
        // component.set("v.courseId","a0A2800000EqvCZEAZ");
         $A.util.addClass(component.find("spinnerDivId"), "hideElement");  
    },
   
    
    addAnotherAttachment : function(component, event, helper) {        
        var attachmentCounter = component.get("v.AttachmentCounter");
        attachmentCounter = attachmentCounter+1;
        component.set("v.AttachmentCounter",attachmentCounter);
    	 helper.addAnotherAttachment(component,attachmentCounter);    
    },
    
    
    
	createApplication : function(component, event, helper) {
        
        
        $A.util.removeClass(component.find("spinnerDivId"), "hideElement");
        var toastMessage ='';
        var toastType ='';
        
        //-- STEP 1 :- FIELD VALIDATION : START 
        var isFieldValidationSuccess = true;
        var applicationNameComponent = component.find("applicationName");
        var applicationName = applicationNameComponent.get("v.value"); 
        if(applicationName!=null && applicationName.trim().length<=0){
            isFieldValidationSuccess = false;
            toastMessage = 'Application Name is required';
            toastType ='Error';
            //applicationNameComponent.set("v.errors", [{message:"Application Name is required "}]);            
        }
        
        var noOfAttachments = component.get("v.AttachmentCounter");
        var MAX_FILE_SIZE= 4000000;        
        var isAtleastOneAttachAvailable = false;
		var isIndividualFileMaxSizeExceeds = false;
        var noOfValidAttachments=0;        
        for(var i=1;i<=noOfAttachments;i++){               
            
            var fileComponent = component.find("application_attachment_"+i);
            var fileInput = component.find("application_attachment_"+i).getElement();
            var file = fileInput.files[0];
            
            if(!$A.util.isUndefined(file)){                
                isAtleastOneAttachAvailable = true;
                toastMessage = 'Please upload atleast one document';
                toastType ='Error';
            }                                
            else if(!$A.util.isUndefined(file) && file.size > MAX_FILE_SIZE) {                    
                isIndividualFileMaxSizeExceeds = true;
                toastMessage = 'File size cannot exceed ' + MAX_FILE_SIZE + ' bytes.\n' +
                    'Selected file size: ' + file.size;
                toastType ='Error';
            }
        }
        
         //-- If field validation fails then return
            if(!isFieldValidationSuccess){
                helper.showToast(component,toastMessage,toastType); 
                $A.util.addClass(component.find("spinnerDivId"), "hideElement");
                return;
            }         
             if(!isAtleastOneAttachAvailable){
                 helper.showToast(component,'Please upload atleast one document','Error'); 
                 $A.util.addClass(component.find("spinnerDivId"), "hideElement");
                 return;
             }else if(isIndividualFileMaxSizeExceeds){
                 helper.showToast(component,toastMessage,toastType); 
                 $A.util.addClass(component.find("spinnerDivId"), "hideElement");
                 return;
             }        
        //-- STEP 1 :- FIELD VALIDATION : END 
        
        
        //-- STEP 2 :- APPLICATION CREATION : START 
        
        var action = component.get("c.createApplicationRecord"); 
         action.setParams({
             applicationName:applicationName,
             courseId: component.get("v.courseId"),
             leadId: component.get("v.leadId"),
         });
        
        action.setCallback(this, function(response) {                    
            var state = response.getState();                
            if (state === "SUCCESS") {
                for(var i=1;i<=noOfAttachments;i++){                    
                    //-- STEP 2 :- ATTACHMENT CREATION : START 
                    	//-- call the helper method to upload the attachment
                    	helper.uploadAttachment(component,response.getReturnValue(),i,noOfAttachments); 
                	 //-- STEP 2 :- ATTACHMENT CREATION : END 
                }                  
            }else if (state === "INCOMPLETE") {
                $A.util.addClass(component.find("spinnerDivId"), "hideElement");
                $A.log("From server: INCOMPLETE");
            } else if (state === "ERROR") {                    
                var errors = response.getError();
                if (errors) {
                    if (errors[0] && errors[0].message) {
                        $A.util.addClass(component.find("spinnerDivId"), "hideElement");
                        $A.log("Error message: " +  errors[0].message);
                    }
                } else {
                    $A.util.addClass(component.find("spinnerDivId"), "hideElement");
                    $A.log("From server : Unknown error");
                }
            }
        });            
        $A.enqueueAction(action);      
        //-- STEP 2 :- APPLICATION CREATION : END 
    },
     
    createApp : function(component, event, helper) {
      
//alert("creating app");
        var programId = component.get("v.courseId");
        var programName = component.get("v.courseName");
        var leadId =component.get("v.leadId");
        var applicationNameComponent = component.find("applicationName");
        var applicationName = applicationNameComponent.get("v.value"); 
        
        //get Lead Id
        
         //public static Id (String , Id , String ) {
        
         var action = component.get("c.createApplicationRecord");
         action.setParams({ 
            "applicationName" : applicationName,
             "courseId" : programId,
             "LeadId" : leadId
            //"universityId" : component.get("v.selectedUniversityId")
            
        });
        action.setCallback(this,function(response){
           var state = response.getState();
            if(state== "SUCCESS"){
                alert("Application Created Successfully") ;      
                
                
            }else{
                console.log("Failed with state: " + state);
            }
        });
        $A.enqueueAction(action);
  
		
	},
})