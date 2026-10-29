// Demo Gallery.Items
// Assumes a Date-only ScheduledDate column.
SortByColumns(
    Filter(DemoOrders, ScheduledDate = Today()),
    "createdon",
    SortOrder.Descending
)
