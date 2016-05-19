package dwitnewsarticlelogsheet

class ArticlesController {
    static scaffold=true;

    def index() {}
    def create(){
        render view:'create'
    }
    def save(){
        def article=new Articles(params)
        article.save();
        render "Articles are saved successfully"
    }
}
