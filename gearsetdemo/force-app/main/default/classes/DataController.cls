public with sharing class DataController {
    public DataController() {

    }

    public static void checkJiraCommentUsingGearset(){
        System.debug('Change to reproduce conflict and merge conflict');
        Account acc = [SELECT Id,Name,Email,Fax FROM Account LIMIT 1];
        if(acc.Id == 'Rushi' && acc.Name = 'Kardile'){
            System.debug('Named Rushikesh Found');
        }
    }

    public static void checkJiraCommentUsingGearsetOne(){
        System.debug('Change to reproduce conflict and merge conflict');
        Contact acc = [SELECT Id,Name FROM Contact LIMIT 1];
        if(acc.Id == 'Rushi' && acc.Name = 'Kardile'){
            System.debug('Named Rushikesh Found Contact Object');
        }
    }
}
