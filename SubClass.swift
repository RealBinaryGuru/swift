class Employee {
    var name = ""
    var salary = 0
    var role = ""

    func doWork() {
        print("Hi my name is \(name) and I'm doing work")
        salary += 1
    }
}

class Manager: Employee {
    var teamSize = 0

    override func doWork() {
        super.doWork()
        print("I'm managing people")
        salary += 2
    }
}

var m = Manager()
m.name = "Peter"
m.salary = 2000
m.role = "Manager of IT"
m.doWork()