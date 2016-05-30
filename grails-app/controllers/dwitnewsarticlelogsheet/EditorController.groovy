package dwitnewsarticlelogsheet

class EditorController {
    //static scaffold=true;
    static defaultAction = "create"


    def index() {}
    def create(){
        render view: 'create'
    }

    def edit(){
        def editor=Editor.get(params.id)
        [editor:editor]
    }
    def update(){

            def editor=Editor.get(params.id)  /// database
            bindData(editor, params)
    }
    def save(){

        def editor= new Editor();
        editor.properties = params

        editor.save();
        render("Editors are saved successfully");

    }
}
