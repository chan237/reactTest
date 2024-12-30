import './App.css'
import Viewer from './components/viewer'
import Controller from './components/controller'
import Controller2 from './components/controller2'
import { useState } from 'react'; 
 
function App() { 
  const [count, setCount] = useState(0); 
  const onClickButton = (value) => { 
  setCount(count + value); 
  }; 
  const onClickButton2 = (value) => { 
  setCount(count * value); 
  }; 
  return ( 
    <div className="App"> 
      <h1>Simple Counter</h1> 
      <section> 
        <Viewer count={count} />
      </section> 
      <section> 
        <Controller onClickButton={onClickButton} /> 
      </section> 
      <section> 
        <Controller2 onClickButton2={onClickButton2} /> 
      </section> 
    </div> 
  ); 
} 

export default App
