package dwitnewsarticlelogsheet

class Editor {
    String editorName;

    static constraints = {
        editorName(blank:false, maxSize: 80 )
    }
}
