package manager
{
    import mx.collections.ArrayCollection;
    
    public class MainManager
    {
        [Bindable]
        public var serverTime:Date = new Date();
        
        [Bindable]
        public var greeting:String = "";
        
        [Bindable]
        public var randomNumbers:ArrayCollection = new ArrayCollection();
        
        [Bindable]
        public var chatMessage:String = "";
        
        // --------------------------------------------
        public function setServerTime(tm:Date):void {
            trace("setServerTime: " + tm);
            serverTime = tm;
        }
        
        // --------------------------------------------
        public function onFaultServerTime(obj:Object):void {
            trace("onFaultServerTime: " + obj);
        }
        
        // --------------------------------------------
        public function setGreeting(str:String):void {
            trace("setGreeting: " + str);
            greeting = str;
        }
        
        // --------------------------------------------
        public function onFaultGreeting(obj:Object):void {
            trace("onFaultGreeting: " + obj);
        }
        
        // --------------------------------------------
        public function setRandomNumbers(numbers:ArrayCollection):void {
            trace("setRandomNumbers: " + numbers);
            randomNumbers = numbers;
        }
        
        // --------------------------------------------
        public function onFaultRandomNumbers(obj:Object):void {
            trace("onFaultRandomNumbers: " + obj);
        }
        
        // --------------------------------------------
        public function handleChatMessage(obj:Object):void {
            trace("handleChatMessage: " + obj);
        }
        
        // --------------------------------------------
        public function onFaultChatMessage(obj:Object):void {
            trace("onFaultChatMessage: " + obj);
        }
        
    }
}