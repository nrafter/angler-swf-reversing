package
{
   import flash.utils.ByteArray;
   
   public class Encoding
   {
       
      
      public function Encoding()
      {
         super();
      }
      
      public static function readFrame(param1:ByteArray) : ByteArray
      {
         var _loc2_:* = new ByteArray();
         var _loc3_:* = param1.readUnsignedByte();
         var _loc4_:* = _loc3_ == 255?true:false;
         if(_loc4_)
         {
            if(param1.readUnsignedInt() != 0)
            {
               var _loc5_:* = "DATA Exceeds SIZE Ma";
               throw new Error("Incoming " + _loc5_ + "ximu" + "m_Li" + "m" + "i" + "t");
            }
            _loc3_ = param1.readUnsignedInt();
         }
         _loc3_ = uint(_loc3_ - 1);
         var _loc6_:* = !!(param1.readUnsignedByte() & 1 == 1)?true:false;
         if(_loc3_ != 0)
         {
            param1.readBytes(_loc2_,0,_loc3_);
         }
         return _loc2_;
      }
      
      public static function writeFrame(param1:ByteArray, param2:Boolean = false) : ByteArray
      {
         var _loc3_:* = new ByteArray();
         var _loc4_:* = param1.length;
         _loc4_ = uint(_loc4_ + 1);
         if(_loc4_ < 255)
         {
            _loc3_.writeByte(_loc4_);
         }
         else
         {
            _loc3_.writeByte(255);
            _loc3_.writeUnsignedInt(0);
            _loc3_.writeUnsignedInt(_loc4_);
         }
         _loc3_.writeByte(!!param2?1:0);
         _loc3_.writeBytes(param1);
         _loc3_.position = uint(0);
         return _loc3_;
      }
   }
}
