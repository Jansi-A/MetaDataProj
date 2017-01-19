trigger ClosedOpportunityTrigger on Opportunity (before insert, before update) {
   List<Task> listOfTaskTobeCreated = new List<Task> ();
    for(Opportunity opp:Trigger.New){
        if(opp.StageName=='Closed Won'){
            Task createNewTask = new Task();
            createNewTask.whatId=opp.Id;
             createNewTask.subject='Follow Up Test Task';
               // createNewTask.Discount_Percent__c=true;
                 listOfTaskTobeCreated.add(createNewTask);
                 }
    }
    insert listOfTaskTobeCreated;
}