// create a generic function
func displayData<T>(data: T) {
    print("Generic Function:")
    print("Data Passed:", data)
}

// generic function working with String
displayData(data: "Swift")

// generic function working with Int
displayData(data: 5)

// create a generic class
class Information<T> {

    // property of T type
    var data: T

    init (data: T) {
        self.data = data
    }

    // method that return T type variable
    func getData() -> T {
        return self.data
    }
}

// initialize generic class with Int data
var intObj = Information<Int>(data: 6)
print("Generic Class returns:", intObj.getData())

// initialize generic class with String data
var strObj = Information<String>(data: "Swift")
print("Generic Class returns:", strObj.getData())