package dwitnewsarticlelogsheet

class ArticlesController {
 static scaffold=true;
    static defaultAction = "create"


    def index() {
        def articles=Articles.findAll();
        render( view:'index', model:[articles: articles]);
    }
    def create(){
        render view:'create'
    }
    def save(){
        //render params.postedBy
        //params.reporter=Reporter.findByReporterName(params.postedBy).id
        params.reporter=params.int('reporter')
        params.editor=params.int('editor')
        def articles=new Articles(params)
        articles.save(failOnError: true);
        articles.save();
        //render "Articles are saved successfully"
        //render (view:'index')
        //if (articles.save()){
           // redirect(action: index() );
       // }


    }
    def edit(){
        def articles=Articles.get(params.id)
        [articles:articles]

    }
    def update(){

        def editor=Editor.get(params.id)  /// database
        bindData(editor, params)
    }
}
