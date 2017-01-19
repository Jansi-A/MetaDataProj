public class vehiclePDFController {
    
   // private ApexPages.StandardController controller;
	/*public vehiclePDFController(ApexPages.StandardController controller) {
        Vehicle__c acc = (Vehicle__c)controller.getRecord();
         accNum = acc.Id;
        //Assign "Account_[Ac].pdf" as a file name
        
           
        //Apexpages.currentPage().getHeaders().put('content-disposition', 'attachment; filename=' + fileName);
	} */
    public void MyActionMethod(){
        System.debug('MyActionMethod()............');
        String vehicleId='a042800000aSQuyAAG';
        String fileName = 'Vehicle_' + vehicleId + '.pdf';
        pageReference pdfPage = Page.pdfExample;
        blob pdfBody;
        pdfBody = pdfPage.getContentAsPDF();
            // String pdfContent = EncodingUtil.urlDecode(pdfBody.toString(), 'UTF-8');    
         Attachment attachmentObj = new Attachment();
            attachmentObj.parentId = vehicleId;
             attachmentObj.Body = pdfBody;//EncodingUtil.base64Decode('Jansi');
             attachmentObj.Name = fileName;
            attachmentObj.ContentType = 'pdf';
            try{
                System.debug('attachmentObj='+attachmentObj);
                insert attachmentObj;
                System.debug('Att inserted Successfully............');
            }catch(Exception ex){
                System.debug('Error==>'+ex.getMessage());
            }
        
        
    }
}