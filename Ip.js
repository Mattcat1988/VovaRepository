function myFn(a, b=1) {
    let number 
    number = a.split('.')
    number[3] = parseInt(number[3]) + b
    
    return number.join('.')    
}


console.log(myFn('192.168.12.1', 4))
