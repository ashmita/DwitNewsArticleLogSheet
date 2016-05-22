package dwitnewsarticlelogsheet

class Reporter {
    String reporterName;
    static belongsTo = [editor:Editor];
    String toString(){
        "${reporterName}"
    }

    static constraints = {
        reporterName(blank:false, maxSize: 20 )
    }
}
