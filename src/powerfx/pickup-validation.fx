// Demo Confirm button OnSelect.
// Validation example only: no database write or real signature storage.
If(
    IsBlank(varSelectedOrder),
    Notify("Select an order first.", NotificationType.Error),
    IsBlank(Trim(txtPickupReceiver.Text)),
    Notify("Enter the receiver name.", NotificationType.Warning),
    Notify("Validation passed. Connect to a demo pickup flow.", NotificationType.Success)
)
