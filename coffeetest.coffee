R = require('ramda')

result = []
source = [1, 2, 3, 4, 5]

addTwo = (x) -> x + 2

result = R.map(addTwo, source)
console.log(result)
console.log(source)
