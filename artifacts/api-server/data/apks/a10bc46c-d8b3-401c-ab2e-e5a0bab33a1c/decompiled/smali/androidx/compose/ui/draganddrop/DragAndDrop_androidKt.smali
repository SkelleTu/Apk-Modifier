.class public final Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final getPositionInRoot(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->getDragEvent$ui()Landroid/view/DragEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->getDragEvent$ui()Landroid/view/DragEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v2, p0

    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, p0

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public static final mimeTypes(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->getDragEvent$ui()Landroid/view/DragEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ld7/c0;->a:Ld7/c0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Le7/i;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Le7/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Le7/i;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, Ls7/a;->k(Le7/i;)Le7/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->getDragEvent$ui()Landroid/view/DragEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
