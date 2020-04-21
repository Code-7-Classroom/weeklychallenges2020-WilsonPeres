// Using ES6 syntax, write a function that takes in an array of numbers and outputs the maximum number.
// Input: [1, 2, 3]  Output: 3

let array = [1,2,3,4,5,6]

let highestNumValue = (values) => {
   let highest = 0;
   for (let i=0; i<values.length; i++){
       if (values[i]> highest){
           highest = values[i];
       }
   }
   return highest;
}
console.log(highestNumValue(array));