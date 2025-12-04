public with sharing class testRepo {
  Public static void test(){
    list<Account>aclist=[select Id From Account limit 1];
    system.debug(aclist);
  }
}