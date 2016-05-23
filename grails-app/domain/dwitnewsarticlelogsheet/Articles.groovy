package dwitnewsarticlelogsheet

class Articles {
    String articleName;
    String category;
    String postedBy;
    static belongsTo = [reporter:Reporter, editor:Editor];

    static constraints = {
    }
}
