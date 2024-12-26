// math 모듈, 함수 선언식으로만 사용.
function add(a, b) { 
    return a + b;
} 
   
function sub(a, b) { 
    return a - b;
} 
   
//모듈로 외부로 보낸다. 
//module.exports = { 
//   add,sub, 
//};

//esm 모듈 방식
export {add, sub};