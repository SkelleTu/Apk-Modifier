.class final Landroidx/compose/foundation/layout/OffsetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private rtlAware:Z

.field private final shouldAutoInvalidate:Z

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/OffsetNode;-><init>(FFZ)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetNode;->measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    .line 2
    .line 3
    iget v3, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v0, p2

    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v3}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 37
    .line 38
    invoke-static {p2, v0}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p1

    .line 46
    move-object v0, p2

    .line 47
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final getRtlAware()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getX-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/foundation/layout/c0;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {v4, p3, p0, p2}, Landroidx/compose/foundation/layout/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setRtlAware(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setX-0680j_4(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public final setY-0680j_4(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 2
    .line 3
    return-void
.end method

.method public final update-Md-fbLM(FFZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    .line 18
    .line 19
    if-eq v0, p3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidatePlacement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 25
    .line 26
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 27
    .line 28
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    .line 29
    .line 30
    return-void
.end method
