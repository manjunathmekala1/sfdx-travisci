global with sharing class DreamHouseSampleDataController {

@RemoteAction
global static void deleteAll() {
DELETE [SELECT ID FROM property__c]; 
/* It is comment My bad */
}    
}