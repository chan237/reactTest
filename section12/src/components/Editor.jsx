import './Editor.css'; 
import EmotionItem from "./EmotionItem"; 
import Button from "./Button"; 
import { useContext } from 'react'; 
import {DiaryDispatchContext}  from "./../App"; 
 
const Editor = ({name})=>{ 
  const {onCreate, onUpdate}= useContext(DiaryDispatchContext); 
 
  const onSubmit = (e) =>{
    //1번일때는 onSubmit 를 생성으로 사용하고 , 2번일때는 내용수정으로 사용한다. 
    //Button 을 두가지 용도로 사용한다.  
if( String(name) !== "1") 
  onCreate(new Date().getTime(), 3, "내용3번입니다.");  
 else 
  onUpdate(1,new Date().getTime(), 3, "내용수정번입니다.");  
    
};  
return ( 
   <div className="Editor"> 
     <section className="date_section"> 
       <h3>오늘의 날짜</h3> 
       <input type="date" /> 
     </section> 
     <section className="emotion_section"> 
       <h3>오늘의 감정</h3> 
       <div className="emotion_list_wrapper"> 
         <EmotionItem /> 
         <EmotionItem /> 
         <EmotionItem /> 
         <EmotionItem /> 
         <EmotionItem /> 
       </div> 
     </section> 
     <section className="content_section"> 
       <h3>오늘의 일기</h3> 
       <textarea placeholder="오늘 느낌은 어떨까요?"></textarea> 
     </section> 
     <section className="button_section"> 
       <Button text={'취소하기'} type={'NEGATIVE'} /> 
       <Button text={'작성완료'} type={'POSITIVE'}  onClick={onSubmit}/> 
     </section> 
   </div> 
);  
}; 

export default Editor; 