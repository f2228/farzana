func containsPalindrome(_ array: [String]) -> Bool {
    for string in array {
        if string == String(string.reversed()) {
            return true
        }
    }
    return false
}

let array1 = ["racecar", "hello", "world"]
let array2 = ["apple", "banana", "racecar"]
print(containsPalindrome(array1)) // Output: true
print(containsPalindrome(array2)) // Output: true