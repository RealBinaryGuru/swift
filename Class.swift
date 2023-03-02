class Employee {
    var name = ""
    var salary = 0
    var role = ""

    func doWork() {
        print("Hi my name is \(name) and I'm doing work")
        salary += 1
    }
}

var c = Employee()

c.name = "Tom"
c.role = "Art Director"
c.salary = 1000
print(c.salary)
c.doWork()