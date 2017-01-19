public with sharing class PDFController {

    // Purpose: Custom Chatter profile page
    private ApexPages.StandardController c;

    // Getter methods you can call from your Visualforce page, e.g. {! viewingMyProfile }
    public User subjectUser { get; set; }
    public boolean viewingMyProfile { get; set; } // Whether or not I’m viewing my profile
    public String viewerID { get; set; } // UID string for the viewing user
    public String recordId { get; set; } // UID string for the subject user (being viewed)

    // Constructor method for the controller
    public PDFController(ApexPages.StandardController stdController) {
        System.debug('PDFController Controller.....');
        c = stdController;
        recordId = ApexPages.currentPage().getParameters().get('id');
         System.debug('recordId='+recordId);
        //savePdf();
    }

    // Overrides StandardController save method to force reload of current page afterwards
    public PageReference savePdf() {
        System.debug('--------savePdf --------START --------------');
        String fileName = 'Application_' + recordId + '.pdf';
        pageReference pdfPage = Page.pdfExample;
        pdfPage.getParameters().put('id',recordId);
        
        System.debug('pdfPage='+pdfPage);
        blob pdfBody;
        pdfBody = pdfPage.getContentAsPDF();
        System.debug('pdfBody.....='+pdfBody);
        // String pdfContent = EncodingUtil.urlDecode(pdfBody.toString(), 'UTF-8');    
         Attachment attachmentObj = new Attachment();
            attachmentObj.parentId = recordId;
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
        
        System.debug('--------savePdf --------END --------------');
                 Application__c app = [select Id from Application__c where Id=:recordId];
        return new ApexPages.StandardController(app).view();
       // return ApexPages.currentPage();
    }


}