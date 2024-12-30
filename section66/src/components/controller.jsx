import { useState } from 'react';

function Controller({ onClickButton }) {
  const [inputValue, setInputValue] = useState('');

  const handleInputChange = (e) => {
    setInputValue(Number(e.target.value)); // 입력값을 숫자로 변환
  };

  const handleAddClick = () => {
    onClickButton(inputValue);
  };

  return (
    <div>
      <input
        type="number"
        value={inputValue}
        onChange={handleInputChange}
      />
      <button onClick={handleAddClick}>더하기</button>
    </div>
  );
}

export default Controller;
