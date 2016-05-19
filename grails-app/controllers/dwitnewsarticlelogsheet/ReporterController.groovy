package dwitnewsarticlelogsheet

class ReporterController {
    //static scaffold=true;
    static allowedMethods = [save: "POST", update: "POST", delete: "POST"]

    def index() { }
    def create(){
        render view:'create';
       // [reporterInstance: new Reporter(params)]
    }
    def edit(){
        def reporter=Reporter.get(params.id)
        [reporter:reporter]
    }
    def save(){
        def reporter=new Reporter(params)
        reporter.save();
        render "Reporter are saved successfully"
    }


}
