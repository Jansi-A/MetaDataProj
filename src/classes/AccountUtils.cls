public class AccountUtils {
    public static List<Account> accountsByState(String str) {
        return [Select id, name from Account where BillingState=:str ];
    }

}