public with sharing class DataController {
    public DataController() {

    }

    public static void checkJiraCommentUsingGearset(){
        System.debug('Change to reproduce conflict and merge conflict');
        Account acc = [SELECT Id,Name,Email FROM Account LIMIT 1];
        if(acc.Id == 'Rushi'){
            System.debug('Named Rushikesh Found');
        }
    }
}
