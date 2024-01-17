public with sharing class DataController {
    public DataController() {

    }

    public static void checkJiraCommentUsingGearset(){
        System.debug('Change to reproduce conflict and merge conflict');
        Account acc = [SELECT Id,Name FROM Account LIMIT 1];
        if(acc.Name == 'Rushi'){
            System.debug('Named Rushikesh Found');
        }
    }
}
