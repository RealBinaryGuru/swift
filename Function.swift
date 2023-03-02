func addTwoNumber() {
    let a = 2
    let b = 3
    let c = a + b
    print(c)
}

addTwoNumber()


func addTwoNumbers(arg para: Int, arg2 para2: Int) -> Int {
    let a = para
    let b = para2
    let c = a + b

    return c
}

let sum = addTwoNumbers(arg: 5, arg2: 7)
print(sum)
