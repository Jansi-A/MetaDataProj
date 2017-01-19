({
	
    getInput: function (cmp, event, helper) {
        var myobjects = cmp.find("checkbox");
    
    var greet = "Hi, " + myobjects[1].get("v.value");
   alert(myobjects.length);
    }
})