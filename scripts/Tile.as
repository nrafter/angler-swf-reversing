package
{
   import flash.display.Sprite;
   import flash.display.Loader;
   
   public class Tile extends Sprite
   {
      
      public static var count:int = 0;
       
      
      public var zoom:int;
      
      public var row:int;
      
      public var column:int;
      
      public function Tile(param1:int, param2:int, param3:int)
      {
         super();
         this.init(param1,param2,param3);
         this.cacheAsBitmap = false;
         count++;
      }
      
      public function init(param1:int, param2:int, param3:int) : void
      {
         this.zoom = param3;
         this.row = param2;
         this.column = param1;
         this.hide();
      }
      
      public function destroy() : void
      {
         while(this.numChildren > 0)
         {
            if(_loc1_ is Loader)
            {
               Loader(_loc1_).unload();
            }
         }
         this.graphics.clear();
      }
      
      public function isShowing() : Boolean
      {
         return this.alpha == 1;
      }
      
      public function showNow(param1:int) : void
      {
         this.alpha = Number(1);
      }
      
      public function showAll() : void
      {
         this.alpha = Number(1);
      }
      
      public function hideAll(param1:uint) : void
      {
         this.alpha = Number(0);
      }
   }
}
