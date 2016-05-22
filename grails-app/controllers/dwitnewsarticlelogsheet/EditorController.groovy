package dwitnewsarticlelogsheet

class EditorController {
    static scaffold=true;

    def index() {}
    def create(){
        render view: 'create'
    }
    def save(){

        def editor= new Editor(params);
        editor.save();
        render("Editors are saved successfully");

    }
}
