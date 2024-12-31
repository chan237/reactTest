import './List.css'; 
import TodoItem from './TodoItem'; 
import { useState } from 'react'; 

const List = ({ todos, onUpdate, onDelete}) => { 
  const [search, setSearch] = useState(''); 
 
  const onChangeSearch = (e) => { 
    setSearch(e.target.value); 
  }; 
 
  //검색을 진행할때마다 필터링을 진행한다. 그리고 filteredTodos 에 저장한다. 
  const getFilteredData = () => { 
    if (search === '') { 
      return todos; 
    } 
    return todos.filter((todo) => 
      //todo.content.includes(search) 대소문자 구분해서 검색함 
     {return todo.content.toLowerCase().includes(search.toLowerCase())} 
    ); 
  }; 
 
  const filteredTodos = getFilteredData(); 
 
  return ( 
    <div className="List"> 
      <h4>Todo List      </h4> 
      <input 
        value={search} 
        onChange={onChangeSearch} 
        placeholder="검색어를 입력하세요" 
      /> 
      <div className="todos_wrapper"> 
        {filteredTodos.map((todo) => { 
           <TodoItem  key={todo.id} {...todo} onUpdate={onUpdate} onDelete={onDelete}/>;
        })} 
      </div> 
    </div> 
  ); 
}; 
   
  export default List; 