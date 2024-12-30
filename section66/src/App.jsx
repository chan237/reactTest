import './App.css';
import Viewer from './components/viewer';
import Controller from './components/controller';
import Controller2 from './components/controller2';
import Controller3 from './components/controller3';
import Controller4 from './components/controller4';
import { useState } from 'react';

function App() {
  const [count, setCount] = useState(0); // 초기값은 기본적으로 0으로 시작
  const [initialValue, setInitialValue] = useState(""); // 초기값 입력 관리

  const handleInitialValueChange = (e) => {
    setInitialValue(Number(e.target.value)); // 입력값을 숫자로 변환
  };

  const setInitialCount = () => {
    setCount(initialValue);
  };

  const onClickButton = (value) => {
    setCount((prevCount) => prevCount + value);
  };
  const onClickButton3 = (value) => {
    setCount((prevCount) => prevCount - value);
  };
  const onClickButton2 = (value) => {
    setCount((prevCount) => prevCount * value);
  };
  const onClickButton4 = (value) => {
    setCount((prevCount) => prevCount / value);
  };

  return (
    <div className="App">
      <h1>계산기</h1>
      
      {/* 초기값 설정 영역 */}
      <section>
        <input
          type="number"
          value={initialValue}
          onChange={handleInitialValueChange}
          placeholder="숫자를 입력하세요."
        />
        <button onClick={setInitialCount}>입력</button>
      </section>

      {/* 카운터 표시 */}
      <section>
        <Viewer count={count} />
      </section>

      {/* 값 더하기 */}
      <section>
        <Controller onClickButton={onClickButton} />
      </section>

      {/* 값 빼기 */}
      <section>
        <Controller3 onClickButton3={onClickButton3} />
      </section>

      {/* 값 곱하기 */}
      <section>
        <Controller2 onClickButton2={onClickButton2} />
      </section>

      {/* 값 나누기기 */}
       <section>
        <Controller4 onClickButton4={onClickButton4} />
      </section>
    </div>
  );
}


export default App;

