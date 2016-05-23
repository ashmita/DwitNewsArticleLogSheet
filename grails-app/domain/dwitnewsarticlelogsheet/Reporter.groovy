package dwitnewsarticlelogsheet

class Reporter {
    String reporterName;

    String toString(){
        "${reporterName}"
    }


    static constraints = {
        reporterName(blank:false, maxSize: 20 )
    }
}
