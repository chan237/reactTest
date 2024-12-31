import { useRef, useState } from 'react'; 
import './Editor.css';

const Editor = ({ onCreate }) => { 
  const [content, setContent] = useState(''); 
  const inputRef = useRef(); 
 
  const onChangeContent = (e) => { 
    setContent(e.target.value); 
  }; 
 
  //input 에서 enter 입력할 경우 
  const onKeydown = (e) => { 
    if (e.keyCode === 13) { 
      onSubmit(); 
    } 
  }; 
   
  //전송버튼을 누를경우  
  const onSubmit = () => { 
    if (content === '') { 
      inputRef.current.focus(); 
      return; 
    } 
    onCreate(content); 
    setContent(''); 
  }; 
  return ( 
    <div className="Editor"> 
    <input ref={inputRef} value={content} onChange={onChangeContent} onKeyDown={onKeydown} 
      placeholder="새로운 Todo..." /> 
    <button onClick={onSubmit}>추가</button> 
    </div> 
    ); 
  };

   
  export default Editor; 