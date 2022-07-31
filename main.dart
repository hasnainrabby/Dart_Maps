main(){

  var winners ={
    "first":"Hoimonti",                                                   //key must be unique but value can be same.
    "second":"Opu"
  };

  var winnersSecond ={
    1 : "Rifat",                                                              //key must be unique but value can be same.
    2: "Zobair"
  };
  print(winners["first"]);

  print(winnersSecond[1]);

var keys = winners.keys;
var values = winners.values;

print("${keys},${values}");


}