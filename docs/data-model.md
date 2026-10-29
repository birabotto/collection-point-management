# Fictional Data Model

## DemoOrders

| Field | Type | Example |
|---|---|---|
| OrderNumber | Text, unique | DEMO-1001 |
| CustomerName | Text | Alex Example |
| OrderStatus | Choice | Received / Ready / Completed / Picked Up |
| ScheduledDate | Date | Fictional date |
| CreatedOn | DateTime | System timestamp |

## DemoPickupEvents

| Field | Type | Notes |
|---|---|---|
| Order | Lookup to DemoOrders | Order relationship |
| ReceiverName | Text | Fictional name |
| PickedUpAt | DateTime | Pickup time |
| EmployeeName | Text | Demo operator |
| Signature | File/Image | Optional; restricted access |

Do not upload actual customer data, signatures, internal order identifiers or employee information.
