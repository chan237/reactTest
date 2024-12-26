//비동기처리 작업진행
function task(){
    setTimeout(() => {
        console.log("hello");
    }, 3000);
}
function task2(callback){
    setTimeout(callback, 3000);
}

//함수선언, 표현식(익명함수), 화살표
task2(()=>{
    console.log("hellow2");
});
function add(a,b){
    setTimeout(() => {
        const sum = a+b;
        console.log(sum);
    }, 3000);
}
function add2(a,b,callback2){
    setTimeout(callback2,3000);
}
function add3(a,b,callback3){
    setTimeout(() => {
        const sum = a+b;
        callback3(sum);
    },3000);
}
add2(10,20,(a,b)=>{
    const sum = a+b;
    console.log(sum);
});
add3(100,200,(sum)=>{
    console.log(sum);
});