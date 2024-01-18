public with sharing class FeaturePRThree {
    public FeaturePRThree() {

    }

    public static void checkJiraCommentUsingGearsetOne(){
        System.debug('Change to reproduce conflict and merge conflict');
        Contact acc = [SELECT Id,Name FROM Contact LIMIT 1];
        if(acc.Id == 'Rushi' && acc.Name == 'Kardile'){
            System.debug('Named Rushikesh Found Contact Object');
        }
    }
}
