/**
 * @File Name          : Example7.cls
 * @Description        : 
 * @Author             : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Group              : 
 * @Last Modified By   : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Last Modified On   : 11/8/2019, 11:47:00 PM
 * @Modification Log   : 
 *==============================================================================
 * Ver         Date                     Author      		      Modification
 *==============================================================================
 * 1.0    11/8/2019, 11:46:34 PM   ChangeMeIn@UserSettingsUnder.SFDoc     Initial Version
**/
public with sharing class Example7 {
    public list<test__c> test;
    public void getMethod(){
        test=[Select Name,Id,Method__c from Test__c];
        System.debug('The Result' +test);
    }
}