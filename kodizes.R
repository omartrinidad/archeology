
library(jsonlite)
library(stringr)
library(ROpenCVLite)

manifest = fromJSON("https://digi.vatlib.it/iiif/MSS_Borg.mess.1/manifest.json")

images = manifest$sequences$canvases[1][[1]]$images

base = "https://digi.vatlib.it/pub/digit/MSS_Borg.mess.1/iiif/Borg.mess.1_XXXX_pa_YYYY.jp2/full/RES,/0/native.jpg"

counter = 0
for (i in images) {
    counter = counter + 1
    x = str_pad(counter + 1, 4, "left", pad="0")
    y = str_pad(counter, 4, "left", pad="0")
    z = i$resource$width
    url = sub("XXXX", x, base) 
    url = sub("YYYY", y, url)
    url = sub("RES", z, url)
    download.file(url, paste("kodizes/borgia/", x, '.jpg', sep=""), mode = 'wb')
}
