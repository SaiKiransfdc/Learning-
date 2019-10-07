/**
 * @File Name          : AccountClass.cls
 * @Description        : 
 * @Author             : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Group              : 
 * @Last Modified By   : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Last Modified On   : 2019-08-12, 2:22:57 p.m.
 * @Modification Log   : 
 *==============================================================================
 * Ver         Date                     Author      		      Modification
 *==============================================================================
 * 1.0    2019-08-12, 2:10:54 p.m.   ChangeMeIn@UserSettingsUnder.SFDoc     Initial Version
**/
public with sharing class AccountClass {
    public list<account> acc;
    public AccountClass() {

    }
    public void getMethod(){
        acc=[Select name,Id from account ];
    }
}