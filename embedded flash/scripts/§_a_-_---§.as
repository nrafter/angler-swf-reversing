package
{
   import flash.display.Sprite;
   import flash.utils.ByteArray;
   import flash.utils.Endian;
   
   public class §_a_-_---§ extends Sprite
   {
      
      private static var §_a_--_-§:Class;
      
      private static var §_a_--_§:Class;
      
      private static var §_a_-__§:Class;
      
      private static var §_a_-____§:Array;
      
      private static var §_a_----§:Array;
      
      private static var §_a_-___-§:Boolean = false;
      
      private static var §_a_--§:int;
      
      {
         if(_loc1_)
         {
            §_a_--_-§ = §_a_-_-__§;
            if(!_loc2_)
            {
               if(!_loc1_)
               {
                  while(true)
                  {
                     §_a_----§ = new Array();
                     if(_loc1_)
                     {
                        if(_loc1_)
                        {
                           if(!_loc2_)
                           {
                              if(!_loc2_)
                              {
                              }
                              addr81:
                              while(true)
                              {
                                 §_a_-___-§ = false;
                              }
                           }
                        }
                        addr70:
                        while(!_loc1_)
                        {
                           §§goto(addr81);
                        }
                        continue;
                     }
                  }
               }
               while(true)
               {
                  §_a_--_§ = §_a_-_§;
                  if(_loc1_)
                  {
                     if(!_loc1_)
                     {
                        addr65:
                        while(true)
                        {
                           §_a_-____§ = new Array();
                        }
                     }
                     addr95:
                     while(true)
                     {
                        §_a_-__§ = §_a_---§;
                     }
                  }
                  §§goto(addr70);
               }
            }
            while(true)
            {
               if(_loc2_)
               {
                  break;
               }
               §§goto(addr65);
            }
            return;
         }
         while(true)
         {
            if(_loc2_)
            {
               §§goto(addr95);
            }
            §§goto(addr109);
         }
      }
      
      public function §_a_-_---§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super();
         }
      }
      
      private static function §_a_-_--§() : void
      {
         var _loc1_:ByteArray = new §_a_--_-§() as ByteArray;
         if(_loc8_)
         {
            _loc3_.endian = Endian.LITTLE_ENDIAN;
            if(!_loc7_)
            {
               §_a_--§ = _loc3_.readInt();
            }
         }
         §§push(0);
         if(!_loc8_)
         {
            §§push((§§pop() - 100 + 1) * 119);
         }
         if(!_loc7_)
         {
            while(true)
            {
               §§push(_loc5_);
               if(_loc8_)
               {
                  if(§§pop() >= _loc4_)
                  {
                     if(_loc8_)
                     {
                        §§push(int(_loc1_.readInt()));
                        if(!_loc7_)
                        {
                           break;
                        }
                        addr89:
                        var _loc6_:* = §§pop();
                        if(_loc8_)
                        {
                           loop1:
                           while(_loc6_ < _loc4_)
                           {
                              if(_loc7_)
                              {
                                 loop2:
                                 while(true)
                                 {
                                    _loc6_++;
                                    if(!_loc7_)
                                    {
                                       if(_loc8_)
                                       {
                                          continue loop1;
                                       }
                                    }
                                    addr129:
                                    while(true)
                                    {
                                       if(!_loc8_)
                                       {
                                          break loop2;
                                       }
                                       continue loop2;
                                    }
                                 }
                                 continue;
                              }
                              while(true)
                              {
                                 §_a_--__§(_loc1_,§_a_----§[_loc6_ % §_a_----§.length]);
                                 §§goto(addr129);
                              }
                           }
                           if(_loc8_)
                           {
                              if(!_loc7_)
                              {
                              }
                              §_a_-___-§ = true;
                           }
                        }
                        return;
                     }
                  }
                  else
                  {
                     §_a_-__-_§(_loc2_);
                     if(_loc8_)
                     {
                        _loc5_++;
                     }
                     continue;
                  }
               }
               break;
            }
         }
         §§push(0);
         if(_loc7_)
         {
            §§push(-(§§pop() - 82 + 1 + 1 + 15 + 1) + 1);
         }
         §§goto(addr89);
      }
      
      private static function §_a_--__§(param1:ByteArray, param2:ByteArray) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         var _loc3_:int = param1.readInt();
         var _loc4_:ByteArray = new ByteArray();
         if(_loc7_)
         {
            §§push(param1);
            §§push(_loc4_);
            §§push(0);
            if(!_loc7_)
            {
               §§push((-(§§pop() - 1 + 7) + 1 + 1) * 15 * 64);
            }
            §§pop().readBytes(§§pop(),§§pop(),_loc3_);
         }
         var _loc5_:§_a_-_-_§ = new §_a_-_-_§(param2);
         _loc5_.§_a_---_§(_loc4_);
         if(_loc7_)
         {
            §§push(_loc4_);
            §§push(0);
            if(_loc6_)
            {
               §§push(-(§§pop() * 10 - 1 - 37) + 1);
            }
            §§pop().position = §§pop();
            if(_loc7_)
            {
               §_a_-____§.push(_loc4_.readUTFBytes(_loc4_.length));
            }
         }
      }
      
      private static function §_a_-__-_§(param1:ByteArray) : void
      {
         if(!_loc3_)
         {
            §§push(param1);
            §§push(_loc2_);
            §§push(0);
            if(!_loc4_)
            {
               §§push(-(§§pop() - 83 - 1));
            }
            §§pop().readBytes(§§pop(),§§pop(),16);
            if(_loc3_)
            {
            }
            loop0:
            while(true)
            {
               if(_loc3_)
               {
                  break;
               }
               addr38:
               while(true)
               {
                  §_a_----§.push(_loc2_);
                  if(!_loc3_)
                  {
                     if(!_loc4_)
                     {
                        addr55:
                        while(true)
                        {
                           §§push(_loc2_);
                           §§push(0);
                           if(!_loc4_)
                           {
                              §§push(-((§§pop() + 1) * 32) * 47);
                           }
                           §§pop().position = §§pop();
                           continue loop0;
                        }
                     }
                     else
                     {
                        break loop0;
                     }
                  }
                  else
                  {
                     continue loop0;
                  }
               }
            }
            return;
         }
         if(!_loc4_)
         {
            §§goto(addr38);
         }
         §§goto(addr55);
      }
      
      public static function §_a_--_--§(param1:int) : String
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            if(!§_a_-___-§)
            {
               if(_loc3_)
               {
                  §_a_-_--§();
               }
            }
         }
         §§push(§_a_-____§);
         §§push(param1);
         if(!_loc2_)
         {
            §§push(§§pop() ^ §_a_--§);
         }
         return §§pop()[§§pop()];
      }
   }
}
