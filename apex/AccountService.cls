
public with sharig class AccountService{
  public static List<Account>getRecentAccounts(){
     Return[SELECT Id, Name, Industry, CreatedDate, FROM Account ORDER BY CreatedDate DESC LIMIT 10];
  }
}
