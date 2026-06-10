.class public final Landroidx/compose/ui/layout/OnVisibilityChangedModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final onVisibilityChanged(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 6
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnVisibilityChangedElement;-><init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lq7/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic onVisibilityChanged$default(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/OnVisibilityChangedModifierKt;->onVisibilityChanged(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final onVisibilityChangedNode(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lq7/c;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 6
    .param p0    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/node/DelegatableNode;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;-><init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lq7/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic onVisibilityChangedNode$default(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/OnVisibilityChangedModifierKt;->onVisibilityChangedNode(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lq7/c;)Landroidx/compose/ui/node/DelegatableNode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
