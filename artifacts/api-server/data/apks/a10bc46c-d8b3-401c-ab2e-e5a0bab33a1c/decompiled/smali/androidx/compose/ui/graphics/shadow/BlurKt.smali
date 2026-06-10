.class public final Landroidx/compose/ui/graphics/shadow/BlurKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final configureShadow-FoewPVk(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/Paint;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p5}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p4}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->setBlurFilter(Landroidx/compose/ui/graphics/Paint;Landroid/graphics/BlurMaskFilter;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    :cond_1
    move v3, p3

    .line 23
    and-int/lit8 p1, p6, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :cond_3
    move-object v0, p0

    .line 40
    move v5, p5

    .line 41
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
