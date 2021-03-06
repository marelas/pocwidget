package com.ar.play

class Widget {
       
    String videoId;
    String platform;
    String type;
    boolean publishPreview;
    boolean publishProd;
    

    static belongsTo = [template:Template, previewTemplate:PreviewTemplate]
   
    static constraints = {
        type inList : ["video", "facebook", "twitter", "spotify"]
        platform inList: ["Youtube", "Vimeo"]
        videoId (nullable:true,blank:true,matches:"^[0-9a-z\u00C0-\u00ffA-Z](?: ?[0-9a-z\u00C0-\u00ffA-Z\\.\\-\\/])+")
     
    }
}
