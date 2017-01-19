({
    

    save : function(component) {
        var MAX_FILE_SIZE= 750000; /* 1 000 000 * 3/4 to account for base64 */
        var fileInput = component.find("file").getElement();
    	var file = fileInput.files[0];
   
        if (file.size > MAX_FILE_SIZE) {
            alert('File size cannot exceed ' + MAX_FILE_SIZE + ' bytes.\n' +
    	          'Selected file size: ' + file.size);
    	    return;
        }
    
        var fr = new FileReader();
        
       // var self = this;
       	fr.onload = function() {
            var fileContents = fr.result;
    	    var base64Mark = 'base64,';
            var dataStart = fileContents.indexOf(base64Mark) + base64Mark.length;

            fileContents = fileContents.substring(dataStart);
        
    	    //self.upload(component, file, fileContents);
    	    //
    	    var action = component.get("c.saveTheFile"); 

        action.setParams({
            parentId: component.get("v.oppId"),
            fileName: file.name,
            base64Data: encodeURIComponent(fileContents), 
            contentType: file.type
        });

        action.setCallback(this, function(a) {
            attachId = a.getReturnValue();
            console.log(attachId);
        });
            
       
            $A.enqueueAction(action); 
        sforce.one.navigateToSObject(component.get("v.oppId"));  // redirecing to Opportunity detail Page

        };

        fr.readAsDataURL(file);
    },
        
    upload: function(component, file, fileContents) {
       
    }
})