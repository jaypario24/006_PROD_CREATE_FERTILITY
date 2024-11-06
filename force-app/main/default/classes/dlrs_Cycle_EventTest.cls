/**
 * Auto Generated and Deployed by the Declarative Lookup Rollup Summaries Tool package (dlrs)
 **/
@IsTest
private class dlrs_Cycle_EventTest
{
    @IsTest
    private static void testTrigger()
    {
        // Force the dlrs_Cycle_EventTrigger to be invoked, fails the test if org config or other Apex code prevents this.
        dlrs.RollupService.testHandler(new Cycle_Event__c());
    }
}