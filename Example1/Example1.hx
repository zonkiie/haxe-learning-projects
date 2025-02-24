class Inner
{
	private var name:String = "";
  
  public function getName():String
  {
		return name;
  }
  
  public function new(name: String)
  {
		this.name = name;
  }
  
}

class Example1 {
  static function main() {
    var inner:Inner = new Inner("Testname");
    trace("Inner:" + inner.getName());
    trace("Haxe is great!");
  }
}
