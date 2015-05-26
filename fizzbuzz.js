// fizzbuzz bonus

for (var i = 1; i <=100; i++) {
  var fizz = i % 3 === 0;
  var buzz = i % 5 === 0;
    
  if (fizz && buzz) {
    console.log("fizzbuzz");
  }
  else if (fizz) {
    console.log("fizz");
  }
  else if (buzz) {
    console.log("buzz");
  }
  else {
    console.log(i);
  }
};