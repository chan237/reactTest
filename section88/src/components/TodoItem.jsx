import "./TodoItem.css";
import { useState } from "react";

const TodoItem = ({ id, isDone, title, body, date, onUpdate, onDelete, onEdit }) => {
  const [isEditing, setIsEditing] = useState(false);
  const [editedTitle, setEditedTitle] = useState(title);
  const [editedBody, setEditedBody] = useState(body);

  const onChangeCheckbox = () => {
    onUpdate(id);
  };

  const onClickDeleteButton = () => {
    onDelete(id);
  };

  const onClickEditButton = () => {
    setIsEditing(true);
  };

  const onCancelEdit = () => {
    setEditedTitle(title);
    setEditedBody(body);
    setIsEditing(false);
  };

  const onSaveEdit = () => {
    onEdit(id, editedTitle, editedBody);
    setIsEditing(false);
  };

  return (
    <div>
      {isEditing ? (
        <div className="TodoItem">
          <input className="content"
            value={editedTitle}
            onChange={(e) => setEditedTitle(e.target.value)}
            placeholder="제목 수정"
          />
          <textarea className="content"
            value={editedBody}
            onChange={(e) => setEditedBody(e.target.value)}
            placeholder="내용 수정"
          />
          <button onClick={onSaveEdit}>저장</button>
          <button onClick={onCancelEdit}>취소</button>
        </div>
      ) : (
        <div className="TodoItem">
          <input
            onChange={onChangeCheckbox}
            readOnly
            checked={isDone}
            type="checkbox"
          />
          <div className="content">제목: {title}</div>
          <div className="content">내용: {body}</div>
          <div className="date">{new Date(date).toLocaleDateString()}</div>
          <button onClick={onClickEditButton}>수정</button>
          <button onClick={onClickDeleteButton}>삭제</button>
        </div>
      )}
    </div>
  );
};

export default TodoItem;

