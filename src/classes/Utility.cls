public class Utility {
 /*Utility Method - Generates PDF and Sends Mail - START*/
 private static transient Map<String, Id> recordTypeIds;
 private static transient Map<String, Schema.SObjectType> gd;


 /*Utility Method - Generates PDF and Sends Mail - START*/
 public static void getEnquiryPdfContent(String onlineEnquiryId) {
    // setting ROW ID
    PageReference pdf = Page.pdfExample;
    pdf.getParameters().put('id', onlineEnquiryId);
    
    // querying online Enquiry for mail parameter
    Application__c app = [select Name from Application__c where Id = : onlineEnquiryId];

    // the contents of the attachment from the pdf
    Blob body;
    try {
        body = pdf.getContentAsPDF();
    } catch (VisualforceException e) {
        body = Blob.valueOf('Some Text');
    }
    
    // create the new attachment
    Attachment enquiryAttachmentPDF = new Attachment();
    enquiryAttachmentPDF.Body = body;
    enquiryAttachmentPDF.Name = app.Name + '.pdf';
    enquiryAttachmentPDF.IsPrivate = false;
    enquiryAttachmentPDF.ParentId = onlineEnquiryId;
    insert enquiryAttachmentPDF;


    
  }
  
}