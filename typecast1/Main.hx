class C1
{
	public function new() {}
	public function talk():String {
        return "I'm C1!";
	}
}

class C2
{
	public function new() {}
	public function talk():String {
        return "I'm C2!";
	}
}


class Main {
  public static function main() {
    var i:C1 = new C1();
    trace($type(i));
    trace(i.talk());
    var s:C2 = cast i;
    trace($type(s));
    trace(s.talk());
  }
}

