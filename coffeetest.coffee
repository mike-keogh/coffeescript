
var result = [];
var source = [1,2,3,4,5];

var addTwo = function () {
  var size = source.length;
  for (var i = 0; i < size; i++){
    result[i] = source[i] + 2
  }
}

addTwo()

console.log(result)
