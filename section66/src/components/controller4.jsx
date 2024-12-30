import { useState } from 'react';

function Controller4({ onClickButton4 }) {
  const [inputValue, setInputValue] = useState('');

  const handleInputChange = (e) => {
    setInputValue(Number(e.target.value)); // 입력값을 숫자로 변환
  };

  const handleMultiplyClick = () => {
    onClickButton4(inputValue);
  };

  return (
    <div>
      <input
        type="number"
        value={inputValue}
        onChange={handleInputChange}
      />
      <button onClick={handleMultiplyClick}>나누기</button>
    </div>
  );
}

export default Controller4;
