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

//math.js 대표하는 단 하나의 기본값으로 설정 
export default function multiply(a, b) { 
    return a * b; 
  }

//모듈은 자바스크립트 하나당 한개만 만든다. 디폴트 써준다.