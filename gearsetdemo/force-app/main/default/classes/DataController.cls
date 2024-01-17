public with sharing class DataController {
    public DataController() {

    }

    public static void checkJiraCommentUsingGearset(){
        System.debug('Change to reproduce conflict and merge conflict');
        Account acc = [SELECT Id,Name,Rating FROM Account LIMIT 1];
        boolean isTest = false;
        if(acc.Id == 'Rushi' && acc.Rating = 'Warm' && isTest){
            System.debug('Named Rushikesh Found');
        }
    }
}
