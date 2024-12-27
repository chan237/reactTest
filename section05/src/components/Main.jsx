import "./Main.css";
function Main(){
  const number = 9;
  const obj = {name: "pch", age: 10, isLogin: false};

  return(
    <>
    {obj.isLogin === true? 
      (<div className="logout"> {obj.name} 로그아웃</div>):
      (<div className="login"> {obj.name} 로그인인</div>)}
    </>
   )
  }

  export default Main;