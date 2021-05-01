//
//  Posts.swift
//  blog
//
//  Created by lichongbing on 2021/4/27.
//

import Foundation
struct Posts: Codable,Identifiable {
    var id = 0
    var title = ""
    var summary = ""
    var thumbnail = ""
    var time = ""
    
    
//    var milk : [MilkOption] = []
//    var image : [CoverImage] = []
    
    
    /*
     private long id;
       @ApiModelProperty("分组/模块ID")
       @TableField(value = "channel_id")
       private int channelId;
       @ApiModelProperty("标题")
       private String title;
       @ApiModelProperty("摘要")
       private String summary;
       @ApiModelProperty("预览图")
       private String thumbnail;
       @ApiModelProperty("时间")
       private Date created;
       @ApiModelProperty("文章状态")
       private int status;
       @ApiModelProperty("推荐状态")
       private int featured;
       @ApiModelProperty("排序值")
       private int weight;
     */
    
}

//struct MilkOption: Codable,Identifiable {
//    var id = 0
//    var name = ""
//}
//
//
//struct CoverImage: Codable,Identifiable {
//    var id = 0
//    var url = ""
//    var formats : [String : imgDetail]
//}
//
//struct imgDetail: Codable {
//    var url = ""
//}
