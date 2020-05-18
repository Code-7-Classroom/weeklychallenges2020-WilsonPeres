import React from 'react';


const person = (props)=>{
    return (
        <div>
        <p>Id:{props.IdNum} I am {props.name} and i am {props.age} years and I am a {props.occupation} !</p>
        <p>{props.children}</p>
        </div>
    )
};

export default person;