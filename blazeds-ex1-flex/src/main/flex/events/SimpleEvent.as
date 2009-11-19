package events
{
    import flash.events.Event;
    
    public class SimpleEvent extends Event
    {
        public static const GET_SERVER_TIME : String = "getServerTime";
        public static const SAY_HELLO : String = "sayHello";
        public static const GET_RANDOM_NUMBERS : String = "getRandomNumbers";
        public static const CHAT_MESSAGE_RECEIVED : String = "chatMessageReceived";
        public static const SEND_CHAT_MESSAGE : String = "sendChatMessage";
        
        public var who : String;
        public var quantity : int;
        public var chatMessage : String;
         
        public function SimpleEvent(type:String, bubbles:Boolean=true, cancelable:Boolean=false)
        {
            super(type, bubbles, cancelable);
        }  
    }
}