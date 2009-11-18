
package 
{
import flash.accessibility.*;
import flash.debugger.*;
import flash.display.*;
import flash.errors.*;
import flash.events.*;
import flash.external.*;
import flash.filters.*;
import flash.geom.*;
import flash.media.*;
import flash.net.*;
import flash.printing.*;
import flash.profiler.*;
import flash.system.*;
import flash.text.*;
import flash.ui.*;
import flash.utils.*;
import flash.xml.*;
import mx.binding.*;
import mx.controls.Text;
import mx.controls.TextArea;
import mx.controls.TextInput;
import mx.core.Application;
import mx.core.ClassFactory;
import mx.core.DeferredInstanceFromClass;
import mx.core.DeferredInstanceFromFunction;
import mx.core.IDeferredInstance;
import mx.core.IFactory;
import mx.core.IPropertyChangeNotifier;
import mx.core.mx_internal;
import mx.messaging.Consumer;
import mx.messaging.Producer;
import mx.rpc.remoting.mxml.RemoteObject;
import mx.styles.*;
import mx.containers.ControlBar;
import mx.controls.Button;
import mx.containers.TabNavigator;
import mx.containers.VBox;
import mx.controls.Label;
import mx.core.Application;

public class Main extends mx.core.Application
{
	public function Main() {}

	[Bindable]
	public var helloWorldService : mx.rpc.remoting.mxml.RemoteObject;
	[Bindable]
	public var timeService : mx.rpc.remoting.mxml.RemoteObject;
	[Bindable]
	public var randomNumberService : mx.rpc.remoting.mxml.RemoteObject;
	[Bindable]
	public var producer : mx.messaging.Producer;
	[Bindable]
	public var consumer : mx.messaging.Consumer;
	[Bindable]
	public var who : mx.controls.TextInput;
	[Bindable]
	public var greetingText : mx.controls.Text;
	[Bindable]
	public var serverTimeText : mx.controls.Text;
	[Bindable]
	public var randomNumbersSize : mx.controls.Text;
	[Bindable]
	public var randomNumbersList : mx.controls.TextArea;
	[Bindable]
	public var log : mx.controls.TextArea;
	[Bindable]
	public var msg : mx.controls.TextInput;

	mx_internal var _bindings : Array;
	mx_internal var _watchers : Array;
	mx_internal var _bindingsByDestination : Object;
	mx_internal var _bindingsBeginWithWord : Object;

include "/mikeworks/flex/blazeds/ex1/app-flex/src/main/flex/Main.mxml:57,102";

}}
