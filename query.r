replMyData {

foreach (*rows in SELECT COLL_NAME,DATA_NAME,DATA_ID
) {
*id = *rows.DATA_ID;
*coll = *rows.COLL_NAME;
*obj = *rows.DATA_NAME;
*path = "*coll/*obj";
}
}
input null
output ruleExecOut
