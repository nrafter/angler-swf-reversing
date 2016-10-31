package
{
   public class Coordinate
   {
       
      
      public var row:Number;
      
      public var column:Number;
      
      public var zoom:Number;
      
      public function Coordinate(param1:Number, param2:Number, param3:Number)
      {
         super();
         this.row = param1;
         this.column = param2;
         this.zoom = param3;
      }
      
      public function toString() : String
      {
         return "(" + this.row + "," + this.column + " @" + this.zoom + ")";
      }
      
      public function copy() : Coordinate
      {
         return new Coordinate(this.row,this.column,this.zoom);
      }
      
      public function container() : Coordinate
      {
         return new Coordinate(Math.floor(this.row),Math.floor(this.column),this.zoom);
      }
      
      public function zoomTo(param1:Number) : Coordinate
      {
      }
      
      public function zoomBy(param1:Number) : Coordinate
      {
         return new Coordinate(this.row * Math.pow(2,param1),this.column * Math.pow(2,param1),this.zoom + param1);
      }
      
      public function isRowEdge() : Boolean
      {
         return Math.round(this.row) == this.row;
      }
      
      public function isColumnEdge() : Boolean
      {
         return Math.round(this.column) == this.column;
      }
      
      public function isEdge() : Boolean
      {
         return this.isRowEdge() && this.isColumnEdge();
      }
      
      public function up(param1:Number = 1) : Coordinate
      {
         return new Coordinate(this.row - param1,this.column,this.zoom);
      }
      
      public function right(param1:Number = 1) : Coordinate
      {
         return new Coordinate(this.row,this.column + param1,this.zoom);
      }
      
      public function down(param1:Number = 1) : Coordinate
      {
         return new Coordinate(this.row + param1,this.column,this.zoom);
      }
      
      public function left(param1:Number = 1) : Coordinate
      {
         return new Coordinate(this.row,this.column - param1,this.zoom);
      }
      
      public function equalTo(param1:Coordinate) : Boolean
      {
         return param1 && param1.row == this.row && param1.column == this.column && param1.zoom == this.zoom;
      }
   }
}
