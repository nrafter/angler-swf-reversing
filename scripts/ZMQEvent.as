package
{
   import flash.events.Event;
   
   public class ZMQEvent extends Event
   {
      
      public static const MESSAGE_RECEIVED:String = "messageReceived";
       
      
      private var _data:Array;
      
      public function ZMQEvent(param1:String, param2:Array = null)
      {
         this._data = param2;
         super(param1,true,false);
      }
      
      public function get data() : Array
      {
         return this._data;
      }
      
      override public function clone() : Event
      {
         return new ZMQEvent(this.type,this.data);
      }
   }
}
