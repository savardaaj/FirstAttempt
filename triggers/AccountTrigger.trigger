trigger AccountTrigger on Account (before insert) {
    if(Trigger.isBefore) {
        if(Trigger.isInsert) {
            AccountTriggerHandler.handleBeforeInsert(Trigger.newMap);
        }
    }
}