import { useRef, useState } from "react";
import "./Editor.css";

const Editor = ({ onCreate }) => {
  const [title, setTitle] = useState("");
  const [body, setBody] = useState("");
  const titleInputRef = useRef();

  const onChangeTitle = (e) => setTitle(e.target.value);
  const onChangeBody = (e) => setBody(e.target.value);

  const onSubmit = () => {
    if (title.trim() === "" || body.trim() === "") {
      titleInputRef.current.focus();
      return;
    }
    onCreate(title, body); // title과 body를 함께 전달
    setTitle("");
    setBody("");
  };

  return (
    <div className="full">
    <div className="Editor">
      <input
        ref={titleInputRef}
        value={title}
        onChange={onChangeTitle}
        placeholder="제목을 입력하세요"
      />
      <textarea
        value={body}
        onChange={onChangeBody}
        placeholder="내용을 입력하세요"
      />
    </div>
      <button onClick={onSubmit}>추가</button>
    </div>
  );
};

export default Editor;


