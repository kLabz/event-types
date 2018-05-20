# Haxe Event Types

Haxe abstract enums for JavaScript event types, with documentation from [MDN](https://developer.mozilla.org/en-US/docs/Web/Events).

## Usage

### Install (haxelib)

```sh
haxelib install event-types
```

### Example usage

```haxe
import eventtypes.MouseEventType;

// ...

// Avoid using magic strings for event types:
element.addEventListener(MouseEventType.Click, myClickHandler);
```

## Event types included

#### [`AnimationEventType`](src/eventtypes/AnimationEventType.hx) (`String`)

 * `AnimationStart`
 * `AnimationEnd`
 * `AnimationIteration`

#### [`ClipboardEventType`](src/eventtypes/ClipboardEventType.hx) (`String`)

 * `Copy`
 * `Cut`
 * `Paste`

#### [`CordovaEventType`](src/eventtypes/CordovaEventType.hx) (`String`)

 * `DeviceReady`
 * `Pause`
 * `Resume`

#### [`DragEventType`](src/eventtypes/DragEventType.hx) (`String`)

 * `Drag`
 * `DragStart`
 * `DragEnd`
 * `DragEnter`
 * `DragOver`
 * `DragLeave`
 * `Drop`

#### [`FocusEventType`](src/eventtypes/FocusEventType.hx) (`String`)

 * `Blur`
 * `Focus`
 * `FocusIn`
 * `FocusOut`

#### [`FormEventType`](src/eventtypes/FormEventType) (`String`)

 * `Reset`
 * `Submit`

#### [`GamePadEventType`](src/eventtypes/GamePadEventType.hx) (`String`)

 * `Connected`
 * `Disconnected`

#### [`KeyboardEventType`](src/eventtypes/KeyboardEventType.hx) (`String`)

 * `KeyDown`
 * `KeyPress`
 * `KeyUp`

#### [`MediaEventType`](src/eventtypes/MediaEventType.hx) (`String`)

 * `DurationChange`
 * `LoadedMetadata`
 * `LoadedData`
 * `CanPlay`
 * `CanPlayThrough`
 * `Ended`
 * `Emptied`
 * `Stalled`
 * `Suspend`
 * `Play`
 * `Playing`
 * `Pause`
 * `Waiting`
 * `Seeking`
 * `Seeked`
 * `RateChange`
 * `TimeUpdate`
 * `VolumeChange`
 * `Complete`
 * `AudioProcess`

#### [`MouseEventType`](src/eventtypes/MouseEventType.hx) (`String`)

 * `Click`
 * `DblClick`
 * `AuxClick`
 * `ContextMenu`
 * `MouseDown`
 * `MouseEnter`
 * `MouseLeave`
 * `MouseMove`
 * `MouseOut`
 * `MouseOver`
 * `MouseUp`
 * `Show`
 * `Wheel`
 * `Select`
 * `PointerLockChange`
 * `PointerLockError`

#### [`NetworkEventType`](src/eventtypes/NetworkEventType.hx) (`String`)

 * `Online`
 * `Offline`

#### [`PointerEventType`](src/eventtypes/PointerEventType.hx) (`String`)

 * `PointerOver`
 * `PointerEnter`
 * `PointerDown`
 * `PointerMove`
 * `PointerUp`
 * `PointerCancel`
 * `PointerOut`
 * `PointerLeave`
 * `GotPointerCapture`
 * `LostPointerCapture`

#### [`PrintingEventType`](src/eventtypes/PrintingEventType.hx) (`String`)

 * `BeforePrint`
 * `AfterPrint`

#### [`ProgressEventType`](src/eventtypes/ProgressEventType.hx) (`String`)

 * `Abort`
 * `Error`
 * `Load`
 * `LoadEnd`
 * `LoadStart`
 * `Progress`
 * `TimeOut`

#### [`ResourceEventType`](src/eventtypes/ResourceEventType.hx) (`String`)

 * `Cached`
 * `Error`
 * `Abort`
 * `Load`
 * `BeforeUnload`
 * `Unload`

#### [`SVGEventType`](src/eventtypes/SVGEventType.hx) (`String`)

 * `Abort`
 * `Error`
 * `Load`
 * `Resize`
 * `Scroll`
 * `Unload`
 * `Zoom`

#### [`TimeEventType`](src/eventtypes/TimeEventType.hx) (`String`)

 * `Begin`
 * `End`
 * `Repeat`

#### [`TouchEventType`](src/eventtypes/TouchEventType.hx) (`String`)

 * `TouchCancel`
 * `TouchEnd`
 * `TouchMove`
 * `TouchStart`

#### [`TransitionEventType`](src/eventtypes/TransitionEventType.hx) (`String`)

 * `TransitionCancel`
 * `TransitionEnd`
 * `TransitionRun`
 * `TransitionStart`

#### [`ValueChangeEventType`](src/eventtypes/ValueChangeEventType.hx) (`String`)

 * `Broadcast`
 * `CheckboxStateChange`
 * `HashChange`
 * `Input`
 * `RadioStateChange`
 * `ReadyStateChange`
 * `ValueChange`

#### [`ViewEventType`](src/eventtypes/ViewEventType.hx) (`String`)

 * `FullScreenChange`
 * `FullScreenError`
 * `Resize`
 * `Scroll`

