package
{
   import flash.display.MovieClip;
   import flash.system.Security;
   import flash.system.ApplicationDomain;
   
   public class §1I1l11I1I1I1II1IlllIl1§ extends MovieClip
   {
       
      
      private var Il111Ill1lIIlllIl1;
      
      private var lllIIII111I11:Class;
      
      private var §1Ill1III111I11§:IIll111III111I11;
      
      private var §lIl11IIIlllIl1\t§:uint = 0;
      
      private var ll111I1llIIlllIl1:uint = 0;
      
      private var §111IIIlllIl1§:uint = 255;
      
      private var §111III11lllllIl1§;
      
      private var §11lllIII11111I11§;
      
      public function §1I1l11I1I1I1II1IlllIl1§(param1:Object = null)
      {
         super();
         this.§1Ill1III111I11§ = new IIll111III111I11();
         Security[this.§1Ill1III111I11§.ll1III11I1I11]("*");
         var _loc3_:* = ApplicationDomain[this.§1Ill1III111I11§.ll1III1111I11];
         this.Il111Ill1lIIlllIl1 = new _loc4_();
         this.lllIIII111I11 = _loc3_[this.§1Ill1III111I11§.§11l11III111I11§](this.§1Ill1III111I11§.I1l11III111I11) as Class;
         if(this[this.§1Ill1III111I11§.IIl11III111I11])
         {
            this.§11111IIIlllIl1§();
         }
         else
         {
            this[this.§1Ill1III111I11§.Ill11III111I11](this.§1Ill1III111I11§.Illl1III111I11,this.§11111IIIlllIl1§);
         }
      }
      
      public function I1I111IIlllIl1I(param1:Object, param2:int) : void
      {
         param2++;
      }
      
      private function §11111IIIlllIl1§(param1:Object = null) : void
      {
         this[this.§1Ill1III111I11§.lIl11III111I11](this.§1Ill1III111I11§.Illl1III111I11,this.§11111IIIlllIl1§);
         this[this.§1Ill1III111I11§.Ill11III111I11](this.§1Ill1III111I11§.lll11III111I11,this.I1111IIIlllIl1);
         var _loc2_:* = new IIl11IIIlllIl1();
         var _loc3_:* = new this.lllIIII111I11();
         this.§1IlllIII11111I11§();
         this.IIlllIII11111I11(_loc2_,_loc2_[this.§1Ill1III111I11§.ll1III111I11],_loc3_);
         this.I1lllIlIlI1111I11(_loc3_);
         while(_loc5_ < _loc3_[this.§1Ill1III111I11§.ll1III111I11])
         {
            _loc3_[_loc5_] = _loc6_;
            _loc5_++;
         }
         _loc3_[this.§1Ill1III111I11§.llll1III111I11]();
         this.Il111Ill1lIIlllIl1[this.§1Ill1III111I11§.l11III111I11](_loc3_);
         this[this.§1Ill1III111I11§.§+l11III11I1I11§](this.Il111Ill1lIIlllIl1);
      }
      
      private function I1111IIIlllIl1(param1:*) : void
      {
         if(this[this.§1Ill1III111I11§.llIl11III111I11] == 150)
         {
            this.I1ll1III111I11(new Number(2));
            return;
         }
      }
      
      private function §1IlllIII11111I11§() : void
      {
         this.§111III11lllllIl1§ = new this.lllIIII111I11();
         this.§11lllIII11111I11§ = new this.lllIIII111I11();
         while(_loc2_ < 91)
         {
            this.§11lllIII11111I11§[this.§1Ill1III111I11§.lIll1III111I111](_loc2_);
            _loc2_++;
         }
         while(_loc2_ < 123)
         {
            this.§11lllIII11111I11§[this.§1Ill1III111I11§.lIll1III111I111](_loc2_);
            _loc2_++;
         }
         while(_loc2_ < 58)
         {
            this.§11lllIII11111I11§[this.§1Ill1III111I11§.lIll1III111I111](_loc2_);
            _loc2_++;
         }
         while(_loc2_ < 48)
         {
            if(!(_loc2_ == 34 || _loc2_ == 39 || _loc2_ == 45))
            {
               this.§11lllIII11111I11§[this.§1Ill1III111I11§.lIll1III111I111](_loc2_);
            }
            _loc2_++;
         }
         while(_loc2_ < 65)
         {
            this.§11lllIII11111I11§[this.§1Ill1III111I11§.lIll1III111I111](_loc2_);
            _loc2_++;
         }
         while(_loc2_ < 97)
         {
            if(_loc2_ != 92)
            {
               this.§11lllIII11111I11§[this.§1Ill1III111I11§.lIll1III111I111](_loc2_);
            }
            _loc2_++;
         }
         while(_loc2_ < 127)
         {
            this.§11lllIII11111I11§[this.§1Ill1III111I11§.lIll1III111I111](_loc2_);
            _loc2_++;
         }
         this.§11lllIII11111I11§[this.§1Ill1III111I11§.lIll1III111I111](34);
         while(_loc3_ < 255)
         {
            this.§111III11lllllIl1§[_loc3_] = 255;
            _loc3_++;
         }
         while(_loc3_ < this.§11lllIII11111I11§[this.§1Ill1III111I11§.ll1III111I11])
         {
            this.§111III11lllllIl1§[this.§11lllIII11111I11§[_loc3_]] = _loc3_;
            _loc3_++;
         }
      }
      
      public function I1lllIlIlI1111I11(param1:*) : uint
      {
         var _loc2_:uint = 0;
         if(this.§111IIIlllIl1§ != 255)
         {
            param1[param1[this.§1Ill1III111I11§.ll1III111I11]] = this.§lIl11IIIlllIl1\t§ | this.§111IIIlllIl1§ << this.ll111I1llIIlllIl1;
            _loc2_ = _loc2_ + 1;
         }
         return _loc2_;
      }
      
      public function Illll1III111I11I(param1:*, param2:uint, param3:uint, param4:uint) : *
      {
         param1[param2] = param3 & param4;
      }
      
      public function IIlllIII11111I11(param1:*, param2:uint, param3:*) : uint
      {
         var _loc4_:uint = 5 - 4;
         var _loc5_:uint = _loc4_ - 1;
         var _loc6_:* = 0;
         var _loc7_:* = _loc5_;
         var _loc8_:uint = 1024 / 4 - _loc4_;
         var _loc9_:uint = 9 - _loc4_;
         var _loc10_:uint = _loc9_ - _loc4_;
         var _loc11_:uint = 89 - _loc4_;
         var _loc12_:uint = 12 + _loc4_;
         var _loc13_:uint = 22 - _loc9_;
         var _loc14_:* = 22 / 11;
         _loc6_ = _loc5_;
         while(_loc6_ < param2)
         {
            if(this.§111III11lllllIl1§[param1[_loc6_]] != _loc8_)
            {
               if(this.§111IIIlllIl1§ == _loc8_)
               {
                  this.§111IIIlllIl1§ = this.§111III11lllllIl1§[param1[_loc6_]];
               }
               else
               {
                  this.§111IIIlllIl1§ = uint(this.§111IIIlllIl1§ + this.IlIl11III111I11(this.§111III11lllllIl1§[param1[_loc6_]],0,this.§11lllIII11111I11§[this.§1Ill1III111I11§.ll1III111I11]));
                  this.§lIl11IIIlllIl1\t§ = uint(this.§lIl11IIIlllIl1\t§ | this.§111IIIlllIl1§ << this.ll111I1llIIlllIl1);
                  this.ll111I1llIIlllIl1 = uint(this.ll111I1llIIlllIl1 + ((this.§111IIIlllIl1§ & 4095 * 2 + _loc4_) > _loc11_?_loc12_:_loc13_));
                  do
                  {
                     this.Illll1III111I11I(param3,_loc7_,this.§lIl11IIIlllIl1\t§,_loc8_);
                     _loc7_ = uint(_loc7_ + _loc4_);
                     this.§lIl11IIIlllIl1\t§ = uint(this.§lIl11IIIlllIl1\t§ >> _loc9_);
                     this.ll111I1llIIlllIl1 = uint(this.ll111I1llIIlllIl1 - _loc9_);
                  }
                  while(this.ll111I1llIIlllIl1 > _loc10_);
                  
                  this.§111IIIlllIl1§ = _loc8_;
               }
            }
            _loc6_ = uint(_loc6_ + _loc4_);
         }
         return _loc7_;
      }
      
      public function IlIl11III111I11(param1:uint, param2:uint, param3:uint) : uint
      {
         return param1 * param3;
      }
   }
}
