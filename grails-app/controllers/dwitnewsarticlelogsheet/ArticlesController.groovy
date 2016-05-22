package dwitnewsarticlelogsheet

class ArticlesController {
    static scaffold=true;

    def index() {}
    def create(){
        render view:'create'
    }
    def save(){
        //render params.postedBy
        //params.reporter=Reporter.findByReporterName(params.postedBy).id
        params.reporter=params.int('reporter')


        def articles=new Articles(params)
        articles.save(failOnError: true);
        articles.save();
        render "Articles are saved successfully"
    }
    def edit(){
        def articles=Articles.get(params.id)
        [articles:articles]

    }
}
