// async 
// 함수를 비동기 함수로 만들어주는 키워드 
// 함수가 프로미스를 반환하도록 변환해주는 키워드 
 
//1. 서버에서 데이터를 반환한는 함수 
async function getData() { 
    return { 
      name: '홍길동', 
      id: 'kdj1234', 
    }; 
  } 

//함수를 비동기함수로 만들어주고 promise를 리턴하고 객체값을 돌려준다. 
//console.log(getData());  

//2. 애초에 비동기방식을 리턴하는 promise이었다면 그럼 그대로 반환해준다.  
async function getData() { 
    return new Promise((resolve, reject) => { 
     setTimeout(() => { 
      resolve({ name: '홍길동', id: 'kdj1234', }); 
     }, 1500); 
   }); 
   return Promise;
 }; 
//console.log(getData());

//3.  await 
//async 함수 내부에서만 사용이 가능 한 키워드 
//비동기 함수가 다 처리되기를 기다리는 역할 
 
async function printData() { 
   getData().then((result) => { 
     console.log(result); 
   }); 
}; 
printData(); 

async function printData2() { 
    const data = await getData(); 
    console.log(data); 
};