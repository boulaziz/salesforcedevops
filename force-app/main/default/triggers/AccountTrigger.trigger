trigger AccountTrigger on Account (before insert,before Update) {
    if (trigger.isInsert) {
    
    }
    else if(trigger.isUpdate) {
    }

}