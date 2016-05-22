package dwitnewsarticlelogsheet

class Articles {
    String articleName;
    String category;
    String postedBy;

    static belongsTo = [reporter:Reporter];

    static constraints = {
        articleName(blank:false, maxSize: 150)
        category(blank: false, maxSize: 10)
        postedBy(inList: ["Nikita", "Ashmita"])
    }
}
