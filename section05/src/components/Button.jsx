function Button({ text, color, children }){
//내부함수 정의(선언식 표현식 화살표)
    const onClickButton = (e)=>{
        console.log(e);
        alert(text);
    };
    
    return( 
        <button onClick={onClickButton} style={{ color: color }}> 
        {text} {children} 
        </button> 
    ); 
}; 
       
    //버튼 디폴트 color property 정의한다. 
    Button.defaultProps = { 
        text : '게시판',
        color: 'black', 
    }
    export default Button; 