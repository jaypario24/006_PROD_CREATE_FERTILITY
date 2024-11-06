/**
 * Auto Generated and Deployed by the Declarative Lookup Rollup Summaries Tool package (dlrs)
 **/
@IsTest
private class dlrs_Cycle_MedicationTest
{
    @IsTest
    private static void testTrigger()
    {
        // Force the dlrs_Cycle_MedicationTrigger to be invoked, fails the test if org config or other Apex code prevents this.
        dlrs.RollupService.testHandler(new Cycle_Medication__c());
    }
}