package dwitnewsarticlelogsheet

class Articles {
    String articleName;
    String category;
    String postedBy;
    static belongsTo = [reporter:Reporter, editor:Editor];

    static constraints = {
        articleName(blank:false, maxSize: 80 )
        category(blank:false, maxSize: 50 )
        postedBy(blank:false, maxSize:50  )

    }
}
