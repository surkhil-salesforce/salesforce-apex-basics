
//@isTest
public class AccountServiceTest{

  //@isTest
 static Void testGetRecentAccounts(){
 List<Account> accList = new List<Account>();
   for(integer i=o; i<5; i++){
     accList(new Account(Name = 'Test Account. + i));
  }
    insert Acclist;

    Test.startTest();
     List<Account> result = AcccountService.grtReccentAccounts();
       Test.stopTest();

        system.assert(Result.size() > 0, 'Accounts should be returned');
   }
}
