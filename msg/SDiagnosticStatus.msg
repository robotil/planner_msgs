## This message holds the status of an individual component of the robot.

## Possible levels of operations.
#byte WARN=1 i.e, DtDamageSlight
#byte ERROR=2 i.e, DtDamageDestroyed
#byte OK=0  i.3, DtDamageNone
#byte STALE=3 i.e, DtDamageModerate

## Level of operation enumerated above.
#byte level
## A description of the test/component reporting.
#string name
## A description of the status.
#string message
## A hardware unique string.
#string hardware_id
## An array of values associated with the status.
#diagnostic_msgs/KeyValue[] values

diagnostic_msgs/DiagnosticStatus diagstatus
uint32 type
string id