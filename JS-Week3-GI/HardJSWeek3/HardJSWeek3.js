var Person = (function() {
    var ssid = "sdjsfjd"
    function Person(name) {
        this.name = name;
    }
    Person.prototype.getName = function() {
        return this.name;
    };
    return Person;
}());
var p = new Person('Wilson');
console.log(p.getName())