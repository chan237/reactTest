const Controller2 = ({ onClickButton2 }) => { 
    return ( 
      <div> 
        <button onClick={() => { onClickButton2(2); }} > *2 </button> 
        <button onClick={() => { onClickButton2(4); }} > *4 </button> 
        <button onClick={() => { onClickButton2(8); }} > *8 </button> 
        <button onClick={() => { onClickButton2(0.5); }} > /2 </button> 
        <button onClick={() => { onClickButton2(0.25); }} > /4 </button> 
        <button onClick={() => { onClickButton2(0.125); }} > /8 </button> 
      </div> 
    ); 
};
  
export default Controller2;