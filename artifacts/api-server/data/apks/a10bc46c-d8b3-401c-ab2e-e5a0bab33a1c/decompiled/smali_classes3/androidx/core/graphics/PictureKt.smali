.class public final Landroidx/core/graphics/PictureKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final record(Landroid/graphics/Picture;IILq7/c;)Landroid/graphics/Picture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "II",
            "Lq7/c;",
            ")",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p3, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
