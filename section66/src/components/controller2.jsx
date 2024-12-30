import { useState } from 'react';

function Controller2({ onClickButton2 }) {
  const [inputValue, setInputValue] = useState('');

  const handleInputChange = (e) => {
    setInputValue(Number(e.target.value)); // 입력값을 숫자로 변환
  };

  const handleMultiplyClick = () => {
    onClickButton2(inputValue);
  };

  return (
    <div>
      <input
        type="number"
        value={inputValue}
        onChange={handleInputChange}
      />
      <button onClick={handleMultiplyClick}>곱하기</button>
    </div>
  );
}

export default Controller2;
