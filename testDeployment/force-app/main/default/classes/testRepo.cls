public with sharing class testRepo {
  Public static void test(){
    list<contact>aclist=[select Id From contact limit 1];
    system.debug(aclist);
  }
}