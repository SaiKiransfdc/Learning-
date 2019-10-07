/**
 * @File Name          : Example6.cls
 * @Description        : 
 * @Author             : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Group              : 
 * @Last Modified By   : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Last Modified On   : 11/8/2019, 12:38:12 AM
 * @Modification Log   : 
 *==============================================================================
 * Ver         Date                     Author      		      Modification
 *==============================================================================
 * 1.0    11/8/2019, 12:37:28 AM   ChangeMeIn@UserSettingsUnder.SFDoc     Initial Version
**/
public with sharing class Example6 {
public list<customer__c> cust {set;get;}
public Example6() {
cust=new list<customer__c>();
}
public void getMethod(){
System.debug('Cust');
}
}