

import flash.events.Event;
import flash.events.EventDispatcher;
import flash.events.IEventDispatcher;
import mx.core.IPropertyChangeNotifier;
import mx.events.PropertyChangeEvent;
import mx.utils.ObjectProxy;
import mx.utils.UIDUtil;

import mx.messaging.Producer;
import Date;
import mx.rpc.remoting.mxml.RemoteObject;
import mx.collections.ArrayCollection;
import String;
import mx.controls.TextInput;
import mx.controls.Text;
import mx.messaging.Consumer;
import mx.controls.TextArea;

class BindableProperty
{
	/**
	 * generated bindable wrapper for property consumer (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'consumer' moved to '_567770122consumer'
	 */

    [Bindable(event="propertyChange")]
    public function get consumer():mx.messaging.Consumer
    {
        return this._567770122consumer;
    }

    public function set consumer(value:mx.messaging.Consumer):void
    {
    	var oldValue:Object = this._567770122consumer;
        if (oldValue !== value)
        {
            this._567770122consumer = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "consumer", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property greetingText (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'greetingText' moved to '_867601146greetingText'
	 */

    [Bindable(event="propertyChange")]
    public function get greetingText():mx.controls.Text
    {
        return this._867601146greetingText;
    }

    public function set greetingText(value:mx.controls.Text):void
    {
    	var oldValue:Object = this._867601146greetingText;
        if (oldValue !== value)
        {
            this._867601146greetingText = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "greetingText", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property helloWorldService (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'helloWorldService' moved to '_1343110325helloWorldService'
	 */

    [Bindable(event="propertyChange")]
    public function get helloWorldService():mx.rpc.remoting.mxml.RemoteObject
    {
        return this._1343110325helloWorldService;
    }

    public function set helloWorldService(value:mx.rpc.remoting.mxml.RemoteObject):void
    {
    	var oldValue:Object = this._1343110325helloWorldService;
        if (oldValue !== value)
        {
            this._1343110325helloWorldService = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "helloWorldService", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property log (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'log' moved to '_107332log'
	 */

    [Bindable(event="propertyChange")]
    public function get log():mx.controls.TextArea
    {
        return this._107332log;
    }

    public function set log(value:mx.controls.TextArea):void
    {
    	var oldValue:Object = this._107332log;
        if (oldValue !== value)
        {
            this._107332log = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "log", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property msg (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'msg' moved to '_108417msg'
	 */

    [Bindable(event="propertyChange")]
    public function get msg():mx.controls.TextInput
    {
        return this._108417msg;
    }

    public function set msg(value:mx.controls.TextInput):void
    {
    	var oldValue:Object = this._108417msg;
        if (oldValue !== value)
        {
            this._108417msg = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "msg", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property producer (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'producer' moved to '_1003761774producer'
	 */

    [Bindable(event="propertyChange")]
    public function get producer():mx.messaging.Producer
    {
        return this._1003761774producer;
    }

    public function set producer(value:mx.messaging.Producer):void
    {
    	var oldValue:Object = this._1003761774producer;
        if (oldValue !== value)
        {
            this._1003761774producer = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "producer", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property randomNumberService (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'randomNumberService' moved to '_1391702231randomNumberService'
	 */

    [Bindable(event="propertyChange")]
    public function get randomNumberService():mx.rpc.remoting.mxml.RemoteObject
    {
        return this._1391702231randomNumberService;
    }

    public function set randomNumberService(value:mx.rpc.remoting.mxml.RemoteObject):void
    {
    	var oldValue:Object = this._1391702231randomNumberService;
        if (oldValue !== value)
        {
            this._1391702231randomNumberService = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "randomNumberService", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property randomNumbersList (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'randomNumbersList' moved to '_2092153157randomNumbersList'
	 */

    [Bindable(event="propertyChange")]
    public function get randomNumbersList():mx.controls.TextArea
    {
        return this._2092153157randomNumbersList;
    }

    public function set randomNumbersList(value:mx.controls.TextArea):void
    {
    	var oldValue:Object = this._2092153157randomNumbersList;
        if (oldValue !== value)
        {
            this._2092153157randomNumbersList = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "randomNumbersList", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property randomNumbersSize (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'randomNumbersSize' moved to '_2092361896randomNumbersSize'
	 */

    [Bindable(event="propertyChange")]
    public function get randomNumbersSize():mx.controls.Text
    {
        return this._2092361896randomNumbersSize;
    }

    public function set randomNumbersSize(value:mx.controls.Text):void
    {
    	var oldValue:Object = this._2092361896randomNumbersSize;
        if (oldValue !== value)
        {
            this._2092361896randomNumbersSize = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "randomNumbersSize", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property serverTimeText (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'serverTimeText' moved to '_1907065347serverTimeText'
	 */

    [Bindable(event="propertyChange")]
    public function get serverTimeText():mx.controls.Text
    {
        return this._1907065347serverTimeText;
    }

    public function set serverTimeText(value:mx.controls.Text):void
    {
    	var oldValue:Object = this._1907065347serverTimeText;
        if (oldValue !== value)
        {
            this._1907065347serverTimeText = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serverTimeText", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property timeService (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'timeService' moved to '_1607025880timeService'
	 */

    [Bindable(event="propertyChange")]
    public function get timeService():mx.rpc.remoting.mxml.RemoteObject
    {
        return this._1607025880timeService;
    }

    public function set timeService(value:mx.rpc.remoting.mxml.RemoteObject):void
    {
    	var oldValue:Object = this._1607025880timeService;
        if (oldValue !== value)
        {
            this._1607025880timeService = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeService", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property who (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'who' moved to '_117694who'
	 */

    [Bindable(event="propertyChange")]
    public function get who():mx.controls.TextInput
    {
        return this._117694who;
    }

    public function set who(value:mx.controls.TextInput):void
    {
    	var oldValue:Object = this._117694who;
        if (oldValue !== value)
        {
            this._117694who = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "who", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property greeting (private)
	 * - generated setter
	 * - generated getter
	 * - original private var 'greeting' moved to '_205422649greeting'
	 */

    [Bindable(event="propertyChange")]
    private function get greeting():String
    {
        return this._205422649greeting;
    }

    private function set greeting(value:String):void
    {
    	var oldValue:Object = this._205422649greeting;
        if (oldValue !== value)
        {
            this._205422649greeting = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "greeting", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property serverTime (private)
	 * - generated setter
	 * - generated getter
	 * - original private var 'serverTime' moved to '_1825923920serverTime'
	 */

    [Bindable(event="propertyChange")]
    private function get serverTime():Date
    {
        return this._1825923920serverTime;
    }

    private function set serverTime(value:Date):void
    {
    	var oldValue:Object = this._1825923920serverTime;
        if (oldValue !== value)
        {
            this._1825923920serverTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serverTime", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property randomNumbers (private)
	 * - generated setter
	 * - generated getter
	 * - original private var 'randomNumbers' moved to '_131796985randomNumbers'
	 */

    [Bindable(event="propertyChange")]
    private function get randomNumbers():ArrayCollection
    {
        return this._131796985randomNumbers;
    }

    private function set randomNumbers(value:ArrayCollection):void
    {
    	var oldValue:Object = this._131796985randomNumbers;
        if (oldValue !== value)
        {
            this._131796985randomNumbers = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "randomNumbers", oldValue, value));
        }
    }



}
