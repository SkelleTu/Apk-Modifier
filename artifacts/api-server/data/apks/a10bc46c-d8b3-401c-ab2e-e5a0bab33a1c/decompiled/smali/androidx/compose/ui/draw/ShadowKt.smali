.class public final Landroidx/compose/ui/draw/ShadowKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final synthetic access$resetShadow(Landroidx/compose/ui/draw/ShadowScope;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draw/ShadowKt;->resetShadow(Landroidx/compose/ui/draw/ShadowScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final dropShadow(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/SimpleDropShadowElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/SimpleDropShadowElement;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final dropShadow(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 11
    new-instance v0, Landroidx/compose/ui/draw/BlockDropShadowElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/BlockDropShadowElement;-><init>(Landroidx/compose/ui/graphics/Shape;Lq7/c;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final innerShadow(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/SimpleInnerShadowElement;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final innerShadow(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 11
    new-instance v0, Landroidx/compose/ui/draw/BlockInnerShadowElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/BlockInnerShadowElement;-><init>(Landroidx/compose/ui/graphics/Shape;Lq7/c;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final resetShadow(Landroidx/compose/ui/draw/ShadowScope;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/ui/draw/ShadowScope;->setRadius(F)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/draw/ShadowScope;->setSpread(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/draw/ShadowScope;->setOffset-k-4lQ0M(J)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/draw/ShadowScope;->setColor-8_81llA(J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Landroidx/compose/ui/draw/ShadowScope;->setBrush(Landroidx/compose/ui/graphics/Brush;)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroidx/compose/ui/draw/ShadowScope;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, v0}, Landroidx/compose/ui/draw/ShadowScope;->setBlendMode-s9anfk8(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move-wide v5, p4

    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/Shape;ZJJLkotlin/jvm/internal/h;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p3

    .line 30
    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-wide v3, p4

    .line 40
    :goto_2
    and-int/lit8 v2, p8, 0x10

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    move-wide p8, v5

    .line 49
    :goto_3
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move-object p4, v0

    .line 52
    move p5, v1

    .line 53
    move-wide p6, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-wide p8, p6

    .line 56
    goto :goto_3

    .line 57
    :goto_4
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final synthetic shadow-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic shadow-ziNgDLE$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    int-to-float p4, p3

    .line 15
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-static {p1, p4}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-lez p4, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/draw/ShadowKt;->shadow-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
