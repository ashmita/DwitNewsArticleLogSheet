package dwitnewsarticlelogsheet

class EditorController {
    //static scaffold=true;
    static defaultAction = "create"


    def index() {}
    def create(){
        render view: 'create'
    }
    def save(){

        def editor= new Editor();
        editor.properties = params

        editor.save();
        render("Editors are saved successfully");

    }
}
