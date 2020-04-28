const express = require("express");

const app = express();
const data = require('./empl/employeeDataBase.json')

app.get('/',(req,res) => {
    res.send('Hello Employees!!!');
});

app.get("/employees", (req, res) => {
    if (!data && !data.employees) {
      res.status(404).send(`Couldnt find the employees`);
    }
  
    res.send(data.employees);
  });


  app.get("/employees/:id", function (req, res) {
    const sData = data.employees.find(e => e.id === parseInt(req.params.id));
    if (!sData) {
      res.status(404).send(`Couldnt find the employees id`);
    }
        res.send(sData);
  });


app.listen(4000,() => console.log('Listening on port 4000...'));

