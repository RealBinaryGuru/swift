class Temperature {
    var celsius: Double = 0

    func setTemperature(celsius: Double) {
        self.celsius = celsius
        print("Celsius:", celsius)
    }
}

// declare an extension
extension Temperature {

    // add a new method to Temperature class
    func convert() {
        let fahrenheit = (celsius * 1.8) + 32
        print("Fahrenheit:", fahrenheit)
    }
}

let temp1 = Temperature()
temp1.setTemperature(celsius: 16)
temp1.convert()