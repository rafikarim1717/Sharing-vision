import { useState } from "react";
import { useNavigate } from "react-router-dom";
import swal from "sweetalert";
import { addArticle } from "../api/article";
import Layout from "../layout";

const Add = () => {
    let navigate = useNavigate();
    const [article, setArticle] = useState({
        id: "",
        title: "",
        content: "",
        category: "",
        status: ""
    });

    const handleChange = (e: React.ChangeEvent<HTMLInputElement | HTMLTextAreaElement>) => {
        const { value, name } = e.target;
        setArticle({ ...article, [name]: value })
    }

    const handleSubmit = async (statusArticle: string) => {
        if (article.title.length === 0) {
            swal("Oops", "please input a title", "warning")
            return;
        }

        if (article.content.length === 0) {
            swal("Oops", "please input a content", "warning")
            return;
        }

        if (article.category.length === 0) {
            swal("Oops", "please input a category", "warning")
            return;
        }

        const payload = {
            title: article.title,
            content: article.content,
            category: article.category,
            status: statusArticle
        }

        const response = await addArticle(JSON.stringify(payload));
        if (response.statusCode === 201) {
            swal("Success", "Success add article", "success")
            navigate("/post");
        } else {
            swal("Oops", "Fail add article", "error")
        }
    }

    return <Layout>
        <div className="p-12 justify-center">
            <div className="flex flex-col space-y-2">
                <label>Title :</label>
                <input className="w-full border p-1 rounded-md" onChange={handleChange} name="title" value={article.title} />
            </div>
            <div className="mt-5 flex flex-col space-y-2">
                <label>Content :</label>
                <textarea className="w-full border p-1 rounded-md" onChange={handleChange} name="content" rows={8} value={article.content}></textarea>
            </div>
            <div className="mt-5 flex flex-col space-y-2">
                <label>Category :</label>
                <input className="w-full border p-1 rounded-md" onChange={handleChange} name="category" value={article.category} />
            </div>
            <div className="mt-10 flex space-x-5">
                <button onClick={() => handleSubmit("Published")} className="bg-black text-white px-3 py-2">Publish</button>
                <button onClick={() => handleSubmit("Draft")} className="bg-gray-400 text-black px-3 py-2">Draft</button>
            </div>
        </div>
    </Layout >
}

export default Add;