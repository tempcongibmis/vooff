public func isContinuous(_ arr: [Int]) -> Bool {
    if arr.count != 5 {
        return false
    }
    var min = arr[0]
    var max = arr[0]
    var hasZero = false
    for i in 1...4 {
        if arr[i] < min {
            min = arr[i]
        } else if arr[i] > max {
            max = arr[i]
        }
        if arr[i] == 0 {
            hasZero = true
        }
    }
    return max - min == 4 && hasZero
}
