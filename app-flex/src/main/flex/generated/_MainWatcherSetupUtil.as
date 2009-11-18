






package
{
import flash.display.Sprite;
import mx.core.IFlexModuleFactory;
import mx.binding.ArrayElementWatcher;
import mx.binding.FunctionReturnWatcher;
import mx.binding.IWatcherSetupUtil;
import mx.binding.PropertyWatcher;
import mx.binding.RepeaterComponentWatcher;
import mx.binding.RepeaterItemWatcher;
import mx.binding.StaticPropertyWatcher;
import mx.binding.XMLWatcher;
import mx.binding.Watcher;

[ExcludeClass]
[Mixin]
public class _MainWatcherSetupUtil extends Sprite
    implements mx.binding.IWatcherSetupUtil
{
    public function _MainWatcherSetupUtil()
    {
        super();
    }

    public static function init(fbs:IFlexModuleFactory):void
    {
        import Main;
        (Main).watcherSetupUtil = new _MainWatcherSetupUtil();
    }

    public function setup(target:Object,
                          propertyGetter:Function,
                          bindings:Array,
                          watchers:Array):void
    {
        import mx.core.UIComponentDescriptor;
        import mx.binding.utils.BindingUtils;
        import mx.core.DeferredInstanceFromClass;
        import mx.rpc.remoting.mxml.Operation;
        import mx.collections.ArrayCollection;
        import mx.utils.ObjectProxy;
        import mx.controls.Text;
        import mx.controls.TextArea;
        import mx.binding.IBindingClient;
        import flash.events.MouseEvent;
        import mx.containers.ControlBar;
        import mx.rpc.events.ResultEvent;
        import mx.core.ClassFactory;
        import mx.core.IFactory;
        import mx.containers.VBox;
        import mx.containers.TabNavigator;
        import mx.controls.Button;
        import mx.core.DeferredInstanceFromFunction;
        import mx.utils.UIDUtil;
        import mx.core.Application;
        import flash.events.EventDispatcher;
        import mx.messaging.events.MessageEvent;
        import mx.messaging.channels.StreamingAMFChannel;
        import mx.controls.Alert;
        import mx.binding.BindingManager;
        import mx.messaging.Producer;
        import mx.controls.Label;
        import mx.messaging.Consumer;
        import mx.core.IDeferredInstance;
        import mx.core.IPropertyChangeNotifier;
        import flash.events.IEventDispatcher;
        import mx.events.PropertyChangeEvent;
        import mx.messaging.messages.AsyncMessage;
        import mx.rpc.remoting.mxml.RemoteObject;
        import mx.core.mx_internal;
        import mx.controls.TextInput;
        import mx.events.FlexEvent;
        import flash.events.Event;

        // writeWatcher id=0 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher shouldWriteChildren=true
        watchers[0] = new mx.binding.PropertyWatcher("greeting",
            {
                propertyChange: true
            }
,         // writeWatcherListeners id=0 size=1
        [
        bindings[0]
        ]
,
                                                                 propertyGetter
);

        // writeWatcher id=1 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher shouldWriteChildren=true
        watchers[1] = new mx.binding.PropertyWatcher("serverTime",
            {
                propertyChange: true
            }
,         // writeWatcherListeners id=1 size=1
        [
        bindings[1]
        ]
,
                                                                 propertyGetter
);

        // writeWatcher id=2 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher shouldWriteChildren=true
        watchers[2] = new mx.binding.PropertyWatcher("randomNumbers",
            {
                propertyChange: true
            }
,         // writeWatcherListeners id=2 size=2
        [
        bindings[2],
        bindings[3]
        ]
,
                                                                 propertyGetter
);

        // writeWatcher id=3 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher shouldWriteChildren=true
        watchers[3] = new mx.binding.PropertyWatcher("length",
            {
                collectionChange: true
            }
,         // writeWatcherListeners id=3 size=1
        [
        bindings[2]
        ]
,
                                                                 null
);


        // writeWatcherBottom id=0 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher
        watchers[0].updateParent(target);

 





        // writeWatcherBottom id=1 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher
        watchers[1].updateParent(target);

 





        // writeWatcherBottom id=2 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher
        watchers[2].updateParent(target);

 





        // writeWatcherBottom id=3 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher
        watchers[2].addChild(watchers[3]);

 





    }
}

}
