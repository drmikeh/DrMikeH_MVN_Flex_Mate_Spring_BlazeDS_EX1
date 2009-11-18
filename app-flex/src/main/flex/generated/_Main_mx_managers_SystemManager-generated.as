package
{

import flash.text.Font;
import flash.text.TextFormat;
import flash.system.ApplicationDomain;
import flash.utils.getDefinitionByName;
import mx.core.IFlexModule;
import mx.core.IFlexModuleFactory;

import mx.managers.SystemManager;

public class _Main_mx_managers_SystemManager
    extends mx.managers.SystemManager
    implements IFlexModuleFactory
{
    public function _Main_mx_managers_SystemManager()
    {

        super();
    }

    override     public function create(... params):Object
    {
        if (params.length > 0 && !(params[0] is String))
            return super.create.apply(this, params);

        var mainClassName:String = params.length == 0 ? "Main" : String(params[0]);
        var mainClass:Class = Class(getDefinitionByName(mainClassName));
        if (!mainClass)
            return null;

        var instance:Object = new mainClass();
        if (instance is IFlexModule)
            (IFlexModule(instance)).moduleFactory = this;
        return instance;
    }

    override    public function info():Object
    {
        return {
            compiledLocales: [ "en_US" ],
            compiledResourceBundleNames: [ "collections", "containers", "controls", "core", "effects", "logging", "messaging", "rpc", "skins", "styles" ],
            creationComplete: "consumer.subscribe()",
            currentDomain: ApplicationDomain.currentDomain,
            horizontalAlign: "center",
            layout: "vertical",
            mainClassName: "Main",
            mixins: [ "_Main_FlexInit", "_richTextEditorTextAreaStyleStyle", "_ControlBarStyle", "_alertButtonStyleStyle", "_textAreaVScrollBarStyleStyle", "_headerDateTextStyle", "_globalStyle", "_todayStyleStyle", "_TabBarStyle", "_windowStylesStyle", "_ApplicationStyle", "_ToolTipStyle", "_ButtonBarButtonStyle", "_CursorManagerStyle", "_opaquePanelStyle", "_TextInputStyle", "_errorTipStyle", "_dateFieldPopupStyle", "_dataGridStylesStyle", "_TabStyle", "_popUpMenuStyle", "_headerDragProxyStyleStyle", "_TabNavigatorStyle", "_activeTabStyleStyle", "_ContainerStyle", "_windowStatusStyle", "_ScrollBarStyle", "_TextAreaStyle", "_swatchPanelTextFieldStyle", "_ButtonBarStyle", "_textAreaHScrollBarStyleStyle", "_plainStyle", "_activeButtonStyleStyle", "_advancedDataGridStylesStyle", "_comboDropdownStyle", "_ButtonStyle", "_weekDayStyleStyle", "_linkButtonStyleStyle", "_MainWatcherSetupUtil" ],
            styleName: "mike",
            verticalAlign: "middle"
        }
    }
}

}
