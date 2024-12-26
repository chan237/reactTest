//1. promise pending 상태 
/*
const promise = new Promise(() => { 
    // 비동기 작업 실행하는 함수 
    // 이런함수를 executor 라고 한다. 
    setTimeout(() => { 
    console.log("hello"); 
    }, 2000); 
}); 

console.log(promise);

//2. promise 상태를 성공상태(fulfilled)로 진행한다. (resolve상태) 
//resolve() 호출하게 되면 비동기 작업이 성공하게된다.  
 
const promise2 = new Promise((resolve, reject) => { 
    // 비동기 작업 실행하는 함수 
    // 이런함수를 executor 라고 한다. 
    setTimeout(() => { 
      console.log("hello"); 
      resolve("hello"); 
    }, 2000); 
}); 

setTimeout(() => { 
    console.log(promise2); 
}, 3000);

//3. promise 상태를 실패상태(rejected)로 진행한다. (reject상태) 
//reject() 호출하게 되면 비동기 작업이 실패하게된다.  
const promise3 = new Promise((resolve, reject) => { 
    // 비동기 작업 실행하는 함수 
    // 이런함수를 executor 라고 한다. 
    setTimeout(() => { 
      console.log("hello"); 
      reject("실패하는 이유를 점검할것"); 
    }, 2000); 
}); 
 
setTimeout(() => { 
      console.log(promise3); 
}, 3000); 

//4. Promise 를 실제로 활용해보자. 
const promise4 = new Promise((resolve, reject) => { 
    // 비동기 작업 실행하는 함수 
    // executor 
    setTimeout(() => { 
      const num = '십'; 
      if (typeof num === 'number') { 
        resolve(num + 10); 
      } else { 
        reject('num이 숫자가 아닙니다'); 
      } 
    }, 2000); 
  }); 

  setTimeout(() => { 
    console.log(promise4); 
}, 3000);

const promise5 = new Promise((resolve, reject) => { 
    // 비동기 작업 실행하는 함수 
    // executor 
    setTimeout(() => { 
      const num = 10; 
      if (typeof num === 'number') {
        resolve(num + 10); 
    } else { 
      reject('num이 숫자가 아닙니다'); 
    } 
  }, 2000); 
}); 

//성공했을때 실행하는 함수로 결과를 화면에 출력
//promise 체인
promise5.then((value) => { 
  console.log(value); 
}).catch((value) => { 
    console.log(value); 
});

//5. 함수를 통해서 실행하기 
function add10(num) { 
    const promise = new Promise((resolve, reject) => { 
      setTimeout(() => { 
        if (typeof num === "number") { 
          resolve(num + 10); 
        } else { 
          reject("num이 숫자가 아닙니다"); 
        } 
      }, 2000); 
    }); 
   
    return promise; 
  };

  const promise6 = add10(10);
  promise6.then((result) => { 
    console.log(result); 
    }).catch((value) => { 
        console.log(value); 
});

const promise7 = add1(null);
promise7.then((value)=>{
    console.log()
})
*/

function orderFood2(food) { 
    const promise = new Promise((resolve,reject)=>{
        console.log(food+"음식주문");
        setTimeout(()=>{
            let flag = true;
            if(flag === true){
                resolve(food+"음식완료")
            }else{
                reject(food+"음식실패")
            }
        },3000);
    });
    return promise;
};

/*
orderFood2("떡볶이").then((value)=>{
    console.log(value);
}).catch((value)=>{
    console.log(value);
});
*/

function coolFood2(food) { 
    const promise = new Promise((resolve,reject)=>{
        console.log(food+'차게주문');
        setTimeout(()=>{
            let flag = true;
            if(flag === true){
                resolve(food+"차게완료")
            }else{
                reject(food+"차게실패")
            }
        },3000);
    });
    return promise;
};

/*
coolFood2('떡볶이').then((value)=>{
    console.log(value);
}).catch((value)=>{
    console.log(value);
});
*/
function freezeFood2(food) { 
    const promise = new Promise((resolve, reject) => { 
      console.log(food + '냉동주문'); 
      setTimeout(() => { 
        let flag = true; 
        if (flag === true) { 
          resolve(food + '냉동완료'); 
        } else { 
          reject(food + '냉동미완료'); 
        } 
      }, 3000); 
    }); 
    return promise; 
  } 

/*freezeFood2('떡볶이') 
.then((value) => { 
    console.log(value); 
}) 
.catch((error) => { 
    console.log(error); 
});
*/

/*
orderFood2("떡볶이")
.then((value)=>{
    console.log(value);
    return coolFood2("떡볶이");
})
.then((value)=>{
    console.log(value);
})
.catch((error)=>{
    console.log(error);
});
*/

orderFood2("떡볶이")
.then((value)=>{
    console.log(value);
    return coolFood2("떡볶이");
})
.then((value)=>{
    console.log(value);
    return freezeFood2("떡볶이");
})
.then((value)=>{
    console.log(value);
})
.catch((error)=>{
    console.log(error);
});