var Person = function(name, job, age){
    this.name = name;
    this.job = job;
    this.age = age;

    this.exercise = function(){
        console.log(this.name + " Running is fun! - said no one ever " )
    }
    this.profession = function(){
        console.log( this.name +" is a " + this.job);
    }
}

new person("Wilson","R2h Student",25);
