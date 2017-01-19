public class AccountTriggerHandler 
{
    public static void CreateAccounts(List<Account> acclist)
    {
        for(Account a:acclist)
        {
            if(a.ShippingState!=a.BillingState)
            {
                a.ShippingState = a.BillingState; // you need to update ShippingState
            }
        }
    }
}