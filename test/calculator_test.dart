import 'package:flutter_test/flutter_test.dart';
import 'package:testing_1/calulator.dart';

void main(){
  test('Testing adding numbers', (){
// step 1 : getting the instance
var calc =  Calulator();


// Step 2 :  writing the test
var result = calc.add(1, 2);


// Step 3 : Asserting the test
expect(result, 3);

  });

  test('subtracting two numbers', (){

    // Step 1 :  get instance 

    var calc = Calulator();

    //Step 2 :  Writing the test

    int result = calc.sub(5, 9);

    // Step 3 :  Assert the test

    expect(result, -4);
  });

  test('dividing two numbers', (){

    var calc = Calulator();

    double result = calc.div(10, 2);

    expect(result, 5);
  });


  test('multiplying two number', (){
    var calc = Calulator();

    int result = calc.mul(5, 5);

    expect(result, 25);
  });
}