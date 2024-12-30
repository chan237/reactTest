import { useState } from 'react';

function Controller3({ onClickButton3 }) {
  const [inputValue, setInputValue] = useState('');

  const handleInputChange = (e) => {
    setInputValue(Number(e.target.value)); // 입력값을 숫자로 변환
  };

  const handleAddClick = () => {
    onClickButton3(inputValue);
  };

  return (
    <div>
      <input
        type="number"
        value={inputValue}
        onChange={handleInputChange}
      />
      <button onClick={handleAddClick}>빼기</button>
    </div>
  );
}

export default Controller3;
