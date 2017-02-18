// Send a message to the terminal
class Message {
	prefix="";
	suffix="";
	
	constructor(p=" - Debug message: ", s="\n") {
		prefix = p;
		suffix = s;
	}
	
	function send(obj) {
		print(prefix + obj + suffix);
	}
}
