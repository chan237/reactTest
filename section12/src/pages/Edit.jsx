import Header from "../components/Header";
import Button from "../components/Button";
import Editor from "../components/Editor";

const Edit = () => {
    return (
      <div>
        <Header  title={"일기수정하기"} left={<Button text={"< 뒤로 가기"} />} right={<Button text={"삭제하기"} type={"RED"}/>}/>
        <Editor />
      </div>
    );
  };

  export default Edit;