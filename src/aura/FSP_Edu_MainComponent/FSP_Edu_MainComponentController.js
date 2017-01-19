({
	myAction : function(component, event, helper) {
		
	},
    
    
     doInit : function(component) {         
         
         var TaggedCourseList = component.get("v.TaggedCourseList"); 
         var InterestedCourseList = component.get("v.InterestedCourseList");
                     
         TaggedCourseList.push({
             id:1,
             name:'Bachelor Of Business',
         });
         TaggedCourseList.push({
             id:2,
             name:'Bachelor Of Eng',
         });
         TaggedCourseList.push({
             id:3,
             name:'Bachelor Of Medical Science',
         });
         TaggedCourseList.push({
             id:4,
             name:'Bachelor Of Diploma',
         });
         TaggedCourseList.push({
             id:5,
             name:'Master Of Business',
         });
         TaggedCourseList.push({
             id:6,
             name:'Bachelor Of Business',
         });
         
          InterestedCourseList.push({
             id:1,
             name:'Bachelor Of Business',
         });
         InterestedCourseList.push({
             id:2,
             name:'Bachelor Of Eng',
         });
         InterestedCourseList.push({
             id:3,
             name:'Bachelor Of Medical Science',
         });
         InterestedCourseList.push({
             id:4,
             name:'Bachelor Of Diploma',
         });
         InterestedCourseList.push({
             id:5,
             name:'Master Of Business',
         });
         InterestedCourseList.push({
             id:6,
             name:'Bachelor Of Business',
         });
         
         component.set("v.TaggedCourseList",TaggedCourseList);
         component.set("v.InterestedCourseList",InterestedCourseList);
                 
         
    },
})