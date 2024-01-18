public with sharing class GearsetDemo {
    public GearsetDemo() {
       System.debug('Test Class');
    }

    public static void deployDeltaChangeOnly(){
        System.debug('Deploy delta changes only delooy this class not the Datacontroller');
    }
}