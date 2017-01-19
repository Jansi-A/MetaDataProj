({
	
	propertySelected : function(component) {
		var productId = component.get("v.product.Id");
        //alert(component.get("v.product"));
        //alert('productId='+productId);
        var action = component.get("c.getProductDescription");
        component.set("v.enableProductDetailSection",true);

		action.setParams({
            "productId": productId
    	});
    	action.setCallback(this, function(a) {
            var prodDesc = a.getReturnValue();
            component.set("v.productDescription",prodDesc);
            //alert(component.get("v.productDescription"));
           
    	});
    	$A.enqueueAction(action);
        
        var action2 = component.get("c.getProductImages");

		action2.setParams({
            "productId": productId
    	});
    	action2.setCallback(this, function(a) {
            var prodImages = a.getReturnValue();
            component.set("v.slides",prodImages);
            //alert(component.get("v.slides"));
           
    	});
    	$A.enqueueAction(action2);
    }

})