import "./List.css"; 
import TodoItem from "./TodoItem"; 
import { useState } from "react"; 
 
const List = ({ todos, onUpdate, onDelete }) => { 
  const [search, setSearch] = useState(""); 
 
  const onChangeSearch = (e) => { 
    setSearch(e.target.value); 
  }; 
 
  const getFilteredData = () => { 
    if (search === "") { 
      return todos; 
    } 
    return todos.filter((todo) => 
      todo.content 
        .toLowerCase() 
        .includes(search.toLowerCase()) 
    ); 
  }; 
 
  const filteredTodos = getFilteredData(); 
   //랜더링이 일어날때 마다 전체갯수, 완료한갯수, 완료하지 않는갯수를 구한다. 
   const getAnalyzeData = ()=>{ 
    console.log("getAnalyzedData 호출!"); 
    const totalCount = todos.length; 
    const doneCount = todos.filter( 
      (todo) => todo.isDone 
    ).length; 
    const notDoneCount = totalCount - doneCount; 
 
    return { 
      totalCount, 
      doneCount, 
      notDoneCount, 
    }; 
  };  
 
  const { totalCount, doneCount, notDoneCount,} = getAnalyzeData(); 
 
 
  return ( 
    <div className="List"> 
      <h4>Todo List      </h4> 
      <div> 
        <div>total: {totalCount}</div> 
        <div>done: {doneCount}</div> 
        <div>notDone: {notDoneCount}</div> 
      </div> 
      <input 
        value={search} 
        onChange={onChangeSearch} 
        placeholder="검색어를 입력하세요" 
        /> 
        <div className="todos_wrapper"> 
          {filteredTodos.map((todo) => { 
            return ( 
              <TodoItem key={todo.id} {...todo} onUpdate={onUpdate} onDelete={onDelete} /> 
            ); 
          })} 
        </div> 
      </div> 
    ); 
  }; 
   
  export default List; 