public class AccountTriggerHandler {
    public static void handleBeforeInsert(Map<Id, Account> acctMap) {
        
        for(Account acc: acctMap.values()) {
            acc.BillingCity = 'Charlottedfd';
        }
        
        
    }
}