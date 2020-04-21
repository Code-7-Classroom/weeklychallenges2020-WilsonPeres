// Write a function that takes in an array of numbers and outputs the average of all the numbers. 
// Input: [1 , 4 , 7]  Output: 4

var array = [10,40,20,30]

let ArrayAVG = () => {
    let total = 0;
    for(let i = 0; i < array.length; i++) {
      total += array[i];
  }
    return total / array.length;
  }
  console.log(ArrayAVG(array));

