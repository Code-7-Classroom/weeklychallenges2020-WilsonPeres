var month, Response,number;

month = ['January','February','March','April'
,'May','June','July','August','September',
'October','November','December'];
Response="Please choose a number from 1-12";
number = parseInt(prompt('Enter a number'));

switch (number){
    case 1:
            console.log(month[0])
    break;
    case 2:
            console.log(month[1])
    break;   
    case 3:
            console.log(month[2])
    break; 
    case 4:
            console.log(month[3])
    break;  
    case 5:
            console.log(month[4])
    break; 
    case 6:
            console.log(month[5])
    break; 
    case 7:
            console.log(month[6])
    break; 
    case 8:
            console.log(month[7])
    break;
    case 9:
            console.log(month[8])
    break;
    case 10:
            console.log(month[9])
    break;
    case 11:
            console.log(month[10])
    break;
    case 12:
            console.log(month[11])
    break;  
    default :
            console.log(Response);  
}
