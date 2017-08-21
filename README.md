# SD_WebP
Use SD_WebImage to load images in WebP format.

Use method:

    [testImage sd_setImageWithURL:[NSURL URLWithString:@"http://www.ioncannon.net/wp-content/uploads/2011/06/test2.webp"]];


SDWebImage的github托管地址https://github.com/rs/SDWebImage

*1.下载SDWebImage;</br>
*2.讲WebP相关库文件导入到工程中,有需要的小伙伴也可将其生成一个静态库引用;</br>
*3.在项目Build Settings -> Preprocessor Macros中加入SD_WEBP=1宏;</br>
*4.若第二步直接导入库文件,则讲下载SDWebImage中UIImage+WebP文件中的头文件路径引用进行修改,若导入的是静态库无需修改;</br>

最后,觉得有用的小伙伴记得右上角star一下啊!!!
=======


