var exercise = ["running","swimming"];
var selectExercise = prompt('please enter an exercise of running or swimming'); 
var tryAgain= prompt('Try again please enter running or swimming');

if(selectExercise || tryAgain  == exercise[0]){
  console.log('Todays exercise: Running')
} else if (selectExercise || tryAgain == exercise[1]){
  console.log('Todays exercise: Swimming')
}else{
  console.log(tryAgain)
};
