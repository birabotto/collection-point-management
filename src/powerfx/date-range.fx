// Demo gallery Items, using dpStart and dpEnd date pickers.
Filter(
    DemoOrders,
    ScheduledDate >= dpStart.SelectedDate &&
    ScheduledDate <= dpEnd.SelectedDate
)
