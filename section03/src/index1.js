//외부에 있는 모듈을 가져온다.
//const moduleDate = require('./math');
//구조 분해 할당 적용
//const {add,sub} = require('./math');
// EMS 방식
import {add,sub} from './math.js';
import randomColor from 'randomcolor';
console.log(add(10,20));
console.log(sub(10,20));
const colorString = randomColor();
console.log(colorString);