public with sharing class JiraDemoController {
    public JiraDemoController() {

    }

    public static void checkJiraCommentUsingGearset(){
        System.debug('Jira Integration Demo');
        Account acc = [SELECT Id,Name,Fax FROM Account LIMIT 1];
        if(acc.Id == 'Rushi' && acc.Name == 'Kardile'){
            System.debug('Named Rushikesh Found');
        }
    }
}
