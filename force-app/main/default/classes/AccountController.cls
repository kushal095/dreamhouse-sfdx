public with sharing class AccountController {
    public static List<Account> getAccounts(){
        return [select Name from Account LIMIT 100];
    }
    public AccountController() {
        

    }
}
