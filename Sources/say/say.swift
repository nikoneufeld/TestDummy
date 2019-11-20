
import ShellOut

func say(_ str: String) {
    try! shellOut(to: "say \(str)")
}
struct Sayer {
    init(_ args: [String] = CommandLine.arguments) {
         arguments = args
    }
    var a = 1
    var arguments: [String]
    func run() {
        var args = arguments
        args.removeFirst()
        guard args.count == 1 else {
            print("""
            Only one argument allowed
            Usage
            """)
            return
        }
        for _ in 1...5 {
            say(args[0])
        }
    }
}


