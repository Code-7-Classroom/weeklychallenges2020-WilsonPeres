// VERY HARD: Write a function that takes in a string and outputs 
// the *first* occurrence of a character that does not repeat itself
//  in that string. Output the first character in a string that is 
//  unique.


let output = (sentence) =>{
    let counter = 0;
    arr = sentence.split('');
    for(i = 0; i < arr.length; i++){
        for(n = 0; n < arr.length; n++){
        if (arr[i] === arr[n])
            counter ++;
            // console.log(arr[i]);
        }
            if (counter > 1){
                counter = 0;
                continue;
            }
           else{
               return arr[i];
           }
        }
    }
console.log(output('what a wonderful day it has been!'));