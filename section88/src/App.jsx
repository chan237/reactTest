import "./App.css";
import { useRef, useState } from "react";
import Header from "./components/Header";
import Editor from "./components/Editor";
import List from "./components/List";

const mockData = [
  {
    id: 0,
    isDone: false,
    title: "React 공부하기",
    body: "React 기초와 훅 사용법 배우기",
    date: new Date().getTime(),
  },
  {
    id: 1,
    isDone: false,
    title: "빨래하기",
    body: "주말에 빨래하기",
    date: new Date().getTime(),
  },
  {
    id: 2,
    isDone: false,
    title: "노래 연습하기",
    body: "새로운 곡 연습하기",
    date: new Date().getTime(),
  },
];

function App() {
  const [todos, setTodos] = useState(mockData);
  const idRef = useRef(3);

  const onCreate = (title, body) => {
    const newTodo = {
      id: idRef.current++,
      isDone: false,
      title,
      body,
      date: new Date().getTime(),
    };

    setTodos([newTodo, ...todos]);
  };

  const onUpdate = (targetId) => {
    setTodos(
      todos.map((todo) =>
        todo.id === targetId ? { ...todo, isDone: !todo.isDone } : todo
      )
    );
  };

  const onDelete = (targetId) => {
    setTodos(todos.filter((todo) => todo.id !== targetId));
  };

  const onEdit = (targetId, newTitle, newBody) => {
    setTodos(
      todos.map((todo) =>
        todo.id === targetId
          ? { ...todo, title: newTitle, body: newBody }
          : todo
      )
    );
  };

  return (
    <div className="App">
      <Header />
      <Editor onCreate={onCreate} />
      <List todos={todos} onUpdate={onUpdate} onDelete={onDelete} onEdit={onEdit} />
    </div>
  );
}

export default App;

