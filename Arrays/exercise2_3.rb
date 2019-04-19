# Exercise 2

#[1]
arr = ["b", "a"]
p arr = arr.product(Array(1..3))
p arr.first.delete(arr.first.last)
p arr

#[2]
arr = ["b", "a"]
p arr = arr.product([Array(1..3)])
p arr.first.delete(arr.first.last)
p arr


# Exercise 3
arr = [["test", "hello", "world"],["example", "mem"]]
p arr.last.first