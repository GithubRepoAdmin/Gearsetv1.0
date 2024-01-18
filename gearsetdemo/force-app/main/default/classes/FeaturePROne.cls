public with sharing class FeaturePROne {
    public FeaturePROne() {

    }
    
    public static void checkJiraCommentUsingGearset(){
        System.debug('Change to reproduce conflict and merge conflict');
        Account acc = [SELECT Id,Name,Fax FROM Account LIMIT 1];
        if(acc.Id == 'Rushi' && acc.Name == 'Kardile'){
            System.debug('Named Rushikesh Found');
        }
    }
}
