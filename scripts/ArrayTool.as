package
{
   public class ArrayTool
   {
       
      
      public function ArrayTool()
      {
         super();
      }
      
      public static function adjustValues(param1:Array, param2:*, param3:String = "*") : Array
      {
         var _loc4_:* = [];
         for(var _loc8_ in param1)
         {
            if(_loc6_ == Math__Tool.PLUS)
            {
               _loc4_[_loc5_] = param1[_loc5_] + param2;
            }
            else if(_loc6_ == Math__Tool.MINUS)
            {
               _loc4_[_loc5_] = param1[_loc5_] - param2;
            }
            else if(_loc6_ == Math__Tool.MULTIPLICATION)
            {
               _loc4_[_loc5_] = param1[_loc5_] * param2;
            }
            else if(_loc6_ == Math__Tool.DIVISION)
            {
               _loc4_[_loc5_] = param1[_loc5_] / param2;
            }
         }
         return _loc4_;
      }
      
      public static function getValueMatchIndex(param1:Array, param2:*, param3:*) : int
      {
         if(!(param2 is Array) && !(param2 is String) && !(param2 is uint || param2 is int || param2 is Number))
         {
            param2 = String(param2);
         }
         var _loc4_:* = null;
         if(param2 is Array)
         {
            _loc4_ = param2;
         }
         else
         {
            _loc4_ = [param2];
         }
         while(_loc6_ < param1.length)
         {
            var _loc5_:* = param1[_loc6_];
            while(_loc7_ < _loc4_.length)
            {
               if(_loc5_["h" + "a" + "sO" + "wnP" + "ro" + "pe" + "rty"](_loc4_[_loc7_]))
               {
                  _loc5_ = _loc5_[_loc4_[_loc7_]];
                  if(_loc7_ == _loc4_.length - 1 && _loc5_ == param3)
                  {
                     return _loc6_;
                  }
                  _loc7_++;
                  continue;
               }
               break;
            }
            _loc6_++;
         }
         return -1;
      }
      
      public static function copy(param1:Array) : Array
      {
         var _loc2_:* = [];
         while(_loc3_ < param1.length)
         {
            _loc2_[_loc3_] = param1[_loc3_];
            _loc3_++;
         }
         return _loc2_;
      }
   }
}
