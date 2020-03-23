var a = parseInt(prompt('Enter a number'))
var b = prompt('Enter an Operator')
var c = parseInt(prompt('Enter a number'))
var d = confirm('answer');

if (d == true)

  switch (b){
    case '+':
     (b= a + c);
      document.write("your answer is "+b);
      break;

    case "-":
      (b= a - c);
      document.write("your answer is "+b);
      break;

    case "*":
       (b= a * c);
       document.write("your answer is "+b);
        break;
    case "/":
        (b= a / c);
         document.write("your answer is " +b);
         break;
  }



