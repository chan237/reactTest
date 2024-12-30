import './App.css'
import Viewer from './components/viewer'
import Controller from './components/controller'
import Even from './components/Even'; 
import { useState, useEffect, useRef } from 'react'; 
 
function App() { 
  const [count, setCount] = useState(0); 
  const [input, setInput] = useState(''); 
  //마운될때 카운트값 input값이 변경될때때
  const isMount = useRef(false); 
 
  //마운트: 탄생 
  useEffect(() => { 
    console.log('mount'); 
  }, []); 
  
 //업데이트: 마운트할때는 일어나지 않고 업데이트 할때만 출력 
  useEffect(() => { 
    if (!isMount.current) { 
      isMount.current = true; 
      return; 
    } 
    console.log('update'); 
  }); 
   
//언마운트: 죽음 
 
  const onClickButton = (value) => { 
    setCount(count + value); 
  }; 
  //짝수이면 Even 컴포넌트가 보이고, 홀수이면 사라지게 하면 이때 언마운트가 발생한다.  
  return ( 
    <div className="App"> 
      <h1>Simple Counter</h1> 
      <section> 
        <input value={input} type="text" onChange={(e) => { setInput(e.target.value); }} /> 
      </section> 
      <section> 
        <Viewer count={count} /> 
        {count % 2 === 0 ? <Even /> : null} 
      </section> 
      <section> 
        <Controller onClickButton={onClickButton} /> 
      </section> 
    </div> 
  ); 
} 

export default App
