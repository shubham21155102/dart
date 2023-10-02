const add = (a, [b, c, d, e]) => {
    return a + b + c + d + e;
}
console.log(add(10, [20, 30, 40, 90]));
const addi = (a, [b = 0, c = 0, d = 0, e = 0] = []) => {
    return a + b + c + d + e;
}
console.log(addi(10, [20]));
console.log(addi(10));    
console.log(addi(10, [20, 30, 40, 90]));
console.log(addi(10, [20, 30, 40, 90, 100, 200, 300]));
console.log(addi(10, [20, 30, 40, 90, 100, 200, 300, 400, 500, 600, 700, 800, 900]));