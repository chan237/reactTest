import './Header.css'

const Header = () => { 
    return ( 
      <div className="Header"> 
        <h1>게시판 </h1> 
        <h3>{new Date().toDateString()}</h3>
      </div> 
    ); 
  }; 
   
  export default Header; 