package eventtypes;

@:enum abstract MediaEventType(String) to String {
	/**
		The durationchange event is fired when the duration attribute has been
		updated.

		See https://developer.mozilla.org/en-US/docs/Web/Events/durationchange
	*/
	var DurationChange = 'durationchange';

	/**
		The loadedmetadata event is fired when the metadata has been loaded.

		See https://developer.mozilla.org/en-US/docs/Web/Events/loadedmetadata
	*/
	var LoadedMetadata = 'loadedmetadata';

	/**
		The loadeddata event is fired when the first frame of the media has
		finished loading.

		See https://developer.mozilla.org/en-US/docs/Web/Events/loadeddata
	*/
	var LoadedData = 'loadeddata';

	/**
		The canplay event is fired when the user agent can play the media, but
		estimates that not enough data has been loaded to play the media up to
		its end without having to stop for further buffering of content.

		See https://developer.mozilla.org/en-US/docs/Web/Events/canplay
	*/
	var CanPlay = 'canplay';

	/**
		The canplaythrough event is fired when the user agent can play the
		media, and estimates that enough data has been loaded to play the media
		up to its end without having to stop for further buffering of content.

		See https://developer.mozilla.org/en-US/docs/Web/Events/canplaythrough
	*/
	var CanPlayThrough = 'canplaythrough';

	/**
		The ended event is fired when playback or streaming has stopped because
		the end of the media was reached or because no further data is
		available.

		This event occurs in three related but unique contexts:

		* Elements based upon HTMLMediaElement (<audio> and <video>) fire ended
		  when playback of the media reaches the end of the media.

		* Media streams' tracks, which are based on the MediaStreamTrack
		  interface, fire ended when the track's source permanently stops
		  sending data on the stream.
		  There are various ways this can happen, including:
			* There is no more data left to send.
			* The user revoked the permissions needed for the data to be sent.
			* The hardware generating the source data has been removed or
			  ejected.
			* A remote peer has permanently stopped sending data; pausing media
			  does not generate an ended event.

		* A Web Audio API node has stopped playing, either because it's reached
		  a predetermined stop time, the full duration of the audio has been
		  performed, or because the entire buffer has been played. See
		  AudioScheduledSourceNode.

		See https://developer.mozilla.org/en-US/docs/Web/Events/ended
	*/
	var Ended = 'ended';

	/**
		The emptied event is fired when the media has become empty; for
		example, this event is sent if the media has already been loaded (or
		partially loaded), and the load() method is called to reload it.

		See https://developer.mozilla.org/en-US/docs/Web/Events/emptied
	*/
	var Emptied = 'emptied';

	/**
		The stalled event is fired when the user agent is trying to fetch media
		data, but data is unexpectedly not forthcoming.

		See https://developer.mozilla.org/en-US/docs/Web/Events/stalled
	*/
	var Stalled = 'stalled';

	/**
		The suspend event is fired when media data loading has been suspended.

		See https://developer.mozilla.org/en-US/docs/Web/Events/suspend
	*/
	var Suspend = 'suspend';

	/**
		The play event is fired when playback has begun.

		See https://developer.mozilla.org/en-US/docs/Web/Events/play
	*/
	var Play = 'play';

	/**
		The playing event is fired when playback is ready to start after having
		been paused or delayed due to lack of data.

		See https://developer.mozilla.org/en-US/docs/Web/Events/playing
	*/
	var Playing = 'playing';

	/**
		The pause event is sent when a request to pause an activity is handled
		and the activity has entered its paused state. This is most commonly
		sent to media elements after their media has been paused through a call
		to the element's pause() method.

		The contexts in which the pause event occurs:

		* Any element based on HTMLMediaElement (generally <audio> or <video>)
		  may receive this event after its media has been paused by calling the
		  element's pause() method.
			* The event is sent once the pause() method returns and after the
			  media element's paused property has been changed to true.
			* A common use case is detecting when a pause has occurred in order
			  to update the user interface, such as by switching the image
			  displayed on a play/pause button.

		* When using the Web Speech API, a SpeechSynthesisUtterance object
		  representing a speakable phrase receives a pause event when the
		  controlling speech synthesis object is paused by calling
		  SpeechSynthesis.pause().

		See https://developer.mozilla.org/en-US/docs/Web/Events/pause
	*/
	var Pause = 'pause';

	/**
		The waiting event is fired when playback has stopped because of a
		temporary lack of data.

		See https://developer.mozilla.org/en-US/docs/Web/Events/waiting
	*/
	var Waiting = 'waiting';

	/**
		The seeking event is fired when a seek operation began.

		https://developer.mozilla.org/en-US/docs/Web/Events/seeking
	*/
	var Seeking = 'seeking';

	/**
		The seeked event is fired when a seek operation completed.

		See https://developer.mozilla.org/en-US/docs/Web/Events/seeked
	*/
	var Seeked = 'seeked';

	/**
		The ratechange event is fired when the playback rate has changed.

		See https://developer.mozilla.org/en-US/docs/Web/Events/ratechange
	*/
	var RateChange = 'ratechange';

	/**
		The timeupdate event is fired when the time indicated by the
		currentTime attribute has been updated.

		The event frequency is dependant on the system load, but will be thrown
		between about 4Hz and 66Hz (assuming the event handlers don't take
		longer than 250ms to run). User agents are encouraged to vary the
		frequency of the event based on the system load and the average cost of
		processing the event each time, so that the UI updates are not any more
		frequent than the user agent can comfortably handle while decoding the
		video.

		See https://developer.mozilla.org/en-US/docs/Web/Events/timeupdate
	*/
	var TimeUpdate = 'timeupdate';

	/**
		The volumechange event is fired when the volume has changed.

		See https://developer.mozilla.org/en-US/docs/Web/Events/volumechange
	*/
	var VolumeChange = 'volumechange';

	/**
		The complete event is fired when the rendering of an
		OfflineAudioContext is terminated.

		See https://developer.mozilla.org/en-US/docs/Web/Events/complete
	*/
	var Complete = 'complete';

	/**
		The audioprocess event is fired when an input buffer of a Web Audio API
		ScriptProcessorNode is ready to be processed.

		See https://developer.mozilla.org/en-US/docs/Web/Events/audioprocess
	*/
	var AudioProcess = 'audioprocess';
}

