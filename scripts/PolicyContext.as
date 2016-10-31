package
{
   import flash.net.Socket;
   import flash.utils.Dictionary;
   import flash.utils.ByteArray;
   
   public class PolicyContext implements Policy
   {
       
      
      private var socket:Socket;
      
      private var getooOppption:Function;
      
      private var polillcies:Dictionary;
      
      private var activePolicy:Policy;
      
      public function PolicyContext(param1:Socket, param2:Function)
      {
         super();
         this.socket = param1;
         this.getooOppption = param2;
         this.polillcies = new Dictionary();
      }
      
      public function activatePolicy(param1:String) : void
      {
         this.activePolicy = new (this.polillcies[param1] as Class)(this.socket,this.getooOppption);
      }
      
      public function addPolicy(param1:String, param2:Class) : PolicyContext
      {
         this.polillcies[param1] = param2;
         return this;
      }
      
      public function socketOptionSupportted() : Array
      {
         return this.activePolicy.socketOptionSupportted();
      }
      
      public function send(param1:Array, param2:String = "") : void
      {
         this.activePolicy.send(param1,param2);
      }
      
      public function receive(param1:ByteArray) : Array
      {
         return this.activePolicy.receive(param1);
      }
   }
}
