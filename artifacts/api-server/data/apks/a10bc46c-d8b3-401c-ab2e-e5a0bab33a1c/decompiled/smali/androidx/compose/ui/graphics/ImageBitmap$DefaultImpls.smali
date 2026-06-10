.class public final Landroidx/compose/ui/graphics/ImageBitmap$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/ImageBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic readPixels$default(Landroidx/compose/ui/graphics/ImageBitmap;[IIIIIIIILjava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/g;->a:I

    .line 2
    .line 3
    if-nez p9, :cond_6

    .line 4
    .line 5
    and-int/lit8 p9, p8, 0x2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p9, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 12
    .line 13
    if-eqz p9, :cond_1

    .line 14
    .line 15
    move p3, v0

    .line 16
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 17
    .line 18
    if-eqz p9, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 25
    .line 26
    if-eqz p9, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 33
    .line 34
    if-eqz p9, :cond_4

    .line 35
    .line 36
    move p6, v0

    .line 37
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_5

    .line 40
    .line 41
    move p7, p4

    .line 42
    :cond_5
    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/ImageBitmap;->readPixels([IIIIIII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_6
    const-string p0, "Super calls with default arguments not supported in this target, function: readPixels"

    .line 47
    .line 48
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
