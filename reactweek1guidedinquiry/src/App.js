import React, { Component } from 'react';
import './App.css';
import Person from './Person';


class App extends Component {
  state ={
    persons:[
      {name:'max', age:28,IdNum:1, occupation:'software developer'},
      {name:'Lorena',age:25,IdNum:2,occupation:'Insurance sales specialist'},
      {name:'Ragnar',age:40,IdNum:3,occupation:'Viking'},
      {name:'Ragnar',age:40,IdNum:3,occupation:'Viking'},
    ]
  }

  render(){
    return (
      <div className="App">
        <header className="App-header">
           {this.state.persons.reverse().map(el => <Person occupation={el.occupation} idNum={el.IdNum} age={el.age} name={el.name}/> )}
        </header>
              
      
        
      </div>
    );
  }}
  
  export default App;
