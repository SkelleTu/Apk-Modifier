.class public interface abstract Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public abstract decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
.end method

.method public abstract init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract isReady()Z
.end method

.method public abstract recycle()V
.end method
