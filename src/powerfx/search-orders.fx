// Demo Gallery.Items
// Assumes a personal DemoOrders table and txtSearchOrders control.
With(
    { q: Trim(txtSearchOrders.Text) },
    SortByColumns(
        Filter(
            DemoOrders,
            IsBlank(q) ||
            StartsWith(OrderNumber, q) ||
            StartsWith(CustomerName, q)
        ),
        "createdon",
        SortOrder.Descending
    )
)
