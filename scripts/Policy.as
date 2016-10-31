package
{
   import flash.utils.ByteArray;
   
   public interface Policy
   {
       
      
      public function send(param1:Array, param2:String = "") : void;
      
      public function receive(param1:ByteArray) : Array;
      
      public function socketOptionSupportted() : Array;
   }
}
