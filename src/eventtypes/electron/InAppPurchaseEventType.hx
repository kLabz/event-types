package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract InAppPurchaseEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Emitted when one or more transactions have been updated.

		Returns:
		- `event` Event
		- `transactions` Transaction
	**/
	var TransactionsUpdated = "transactions-updated";
}
