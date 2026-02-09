function greet(name) {
    return 'hello , ${name}!';
}

    module.exports = greet ;

    if (requere.main === module) {
        console.log(greet("world"));
    }
