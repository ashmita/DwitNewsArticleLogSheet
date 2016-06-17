package dwitnewsarticlelogsheet

class ReporterController {
    //static scaffold=true;
    //static allowedMethods = [save: "POST", update: "POST", delete: "POST"]
    static defaultAction = "create"

    def index() { }
    def create(){
        render view:'create';
       // [reporterInstance: new Reporter(params)]
    }
    def edit(){
        def reporter=Reporter.get(params.id)  /// database

        [reporter:reporter]
    }
    def update(){
        def reporter=Reporter.get(params.id)  /// database
        bindData(reporter, params)

    }
    def save(){

        def reporter=new Reporter(params)
        reporter.save();
        render "Reporter are saved successfully"
    }


}
