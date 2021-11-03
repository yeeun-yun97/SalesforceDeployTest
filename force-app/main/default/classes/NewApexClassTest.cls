/**
 * Created by MZC01-YUNYEN on 2021-11-03.
 */

@IsTest
public with sharing class NewApexClassTest {

    @IsTest
    public static void testcase01(){
        System.assertEquals(0,NewApexClass.getZero());
    }

    @IsTest
    public static void testcase02(){
        System.assertEquals(1,NewApexClass.getOne());
    }
}