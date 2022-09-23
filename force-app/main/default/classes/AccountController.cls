public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id,Name,Active__c FROM Account1 WHERE Active__c = 'Yes'];
    }
    System.Debug('Something test');
  }