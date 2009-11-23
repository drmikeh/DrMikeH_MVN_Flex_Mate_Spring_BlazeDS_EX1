package services
{
    public class HelloWorldServiceMock
    {
        public function say(name:String):String
        {
            var message:String;
            message = "Mock says hello " + name;
            return message;
        }
    }
}
