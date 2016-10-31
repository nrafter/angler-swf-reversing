package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   
   public class Chil_d_Tool
   {
       
      
      public function Chil_d_Tool()
      {
         super();
      }
      
      public static function swapChildren(param1:DisplayObject, param2:DisplayObject) : void
      {
         Chil_d_Tool.moveChild(param1,_loc4_,_loc4_.getChildIndex(param2));
         Chil_d_Tool.moveChild(param2,_loc3_,_loc5_);
      }
      
      public static function moveChild(param1:DisplayObject, param2:DisplayObjectContainer, param3:int = -1) : void
      {
         param1.parent.removeChild(param1);
         if(param3 == -1)
         {
            param1 = param2.addChild(param1);
         }
         else
         {
            param1 = param2.addChildAt(param1,param3);
         }
      }
   }
}
