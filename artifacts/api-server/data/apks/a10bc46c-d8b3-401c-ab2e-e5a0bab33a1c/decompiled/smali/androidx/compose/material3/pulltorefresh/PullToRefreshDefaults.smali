.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

.field private static final IndicatorMaxDistance:F

.field private static final LoadingIndicatorElevation:F

.field private static final PositionalThreshold:F

.field private static final indicatorShape:Landroidx/compose/ui/graphics/Shape;

.field private static final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->indicatorShape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 28
    .line 29
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorMaxDistance:F

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->LoadingIndicatorElevation:F

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final IndicatorBox_1CPYgEU$lambda$2$lambda$1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8, v9}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    invoke-static {v7, v8, v9}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private static final IndicatorBox_1CPYgEU$lambda$6$lambda$5(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v8, Landroidx/compose/material3/pulltorefresh/e;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move v5, p1

    .line 23
    move v6, p2

    .line 24
    move v7, p3

    .line 25
    move-object v2, v8

    .line 26
    move-object v8, p4

    .line 27
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/pulltorefresh/e;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;)V

    .line 28
    .line 29
    .line 30
    move-object v8, v2

    .line 31
    const/4 v9, 0x4

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    move v5, v0

    .line 37
    move v6, v1

    .line 38
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/b;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v5, v0

    .line 18
    move-object v0, p6

    .line 19
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLq7/c;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4$lambda$3(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->getDistanceFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p1, v2

    .line 17
    :goto_1
    invoke-interface {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->getDistanceFraction()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p5, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    mul-float/2addr p0, p2

    .line 27
    invoke-interface {p5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    long-to-int p2, v3

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-float/2addr p0, p2

    .line 43
    invoke-interface {p5, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p5, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    invoke-interface {p5, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p5, p4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p5, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 62
    .line 63
    return-object p0
.end method

.method private static final IndicatorBox_1CPYgEU$lambda$7(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move/from16 v13, p11

    .line 24
    .line 25
    move-object/from16 v11, p12

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v13}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorBox-1CPYgEU(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final Indicator_2poqoh4$lambda$8(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorBox_1CPYgEU$lambda$7(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorBox_1CPYgEU$lambda$6$lambda$5(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorBox_1CPYgEU$lambda$2$lambda$1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4$lambda$3(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator_2poqoh4$lambda$8(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getContainerColor$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShape$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v13, p10

    .line 8
    .line 9
    const v3, -0x402fbc70

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p9

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v4, p11, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v13, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v13, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v13

    .line 41
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v5, v13, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v5, p11, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v6, p3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v6, v13, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v7

    .line 91
    :goto_5
    and-int/lit16 v7, v13, 0xc00

    .line 92
    .line 93
    if-nez v7, :cond_b

    .line 94
    .line 95
    and-int/lit8 v7, p11, 0x8

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    move-wide/from16 v7, p4

    .line 100
    .line 101
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    const/16 v9, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v7, p4

    .line 111
    .line 112
    :cond_a
    const/16 v9, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v9

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v7, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v9, v13, 0x6000

    .line 119
    .line 120
    if-nez v9, :cond_d

    .line 121
    .line 122
    and-int/lit8 v9, p11, 0x10

    .line 123
    .line 124
    move-wide/from16 v11, p6

    .line 125
    .line 126
    if-nez v9, :cond_c

    .line 127
    .line 128
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    const/16 v9, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/16 v9, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v4, v9

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move-wide/from16 v11, p6

    .line 142
    .line 143
    :goto_9
    const/high16 v9, 0x30000

    .line 144
    .line 145
    and-int/2addr v9, v13

    .line 146
    if-nez v9, :cond_10

    .line 147
    .line 148
    and-int/lit8 v9, p11, 0x20

    .line 149
    .line 150
    if-nez v9, :cond_e

    .line 151
    .line 152
    move/from16 v9, p8

    .line 153
    .line 154
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_f

    .line 159
    .line 160
    const/high16 v14, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    move/from16 v9, p8

    .line 164
    .line 165
    :cond_f
    const/high16 v14, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v4, v14

    .line 168
    goto :goto_b

    .line 169
    :cond_10
    move/from16 v9, p8

    .line 170
    .line 171
    :goto_b
    and-int/lit8 v14, p11, 0x40

    .line 172
    .line 173
    const/high16 v15, 0x180000

    .line 174
    .line 175
    if-eqz v14, :cond_11

    .line 176
    .line 177
    or-int/2addr v4, v15

    .line 178
    goto :goto_d

    .line 179
    :cond_11
    and-int v14, v13, v15

    .line 180
    .line 181
    if-nez v14, :cond_13

    .line 182
    .line 183
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_12

    .line 188
    .line 189
    const/high16 v14, 0x100000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    const/high16 v14, 0x80000

    .line 193
    .line 194
    :goto_c
    or-int/2addr v4, v14

    .line 195
    :cond_13
    :goto_d
    const v14, 0x92493

    .line 196
    .line 197
    .line 198
    and-int/2addr v14, v4

    .line 199
    const v15, 0x92492

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    if-eq v14, v15, :cond_14

    .line 204
    .line 205
    move v14, v3

    .line 206
    goto :goto_e

    .line 207
    :cond_14
    const/4 v14, 0x0

    .line 208
    :goto_e
    and-int/lit8 v15, v4, 0x1

    .line 209
    .line 210
    invoke-interface {v10, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_20

    .line 215
    .line 216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v14, v13, 0x1

    .line 220
    .line 221
    const v15, -0x70001

    .line 222
    .line 223
    .line 224
    const v16, -0xe001

    .line 225
    .line 226
    .line 227
    if-eqz v14, :cond_19

    .line 228
    .line 229
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_15

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v5, p11, 0x8

    .line 240
    .line 241
    if-eqz v5, :cond_16

    .line 242
    .line 243
    and-int/lit16 v4, v4, -0x1c01

    .line 244
    .line 245
    :cond_16
    and-int/lit8 v5, p11, 0x10

    .line 246
    .line 247
    if-eqz v5, :cond_17

    .line 248
    .line 249
    and-int v4, v4, v16

    .line 250
    .line 251
    :cond_17
    and-int/lit8 v5, p11, 0x20

    .line 252
    .line 253
    if-eqz v5, :cond_18

    .line 254
    .line 255
    and-int/2addr v4, v15

    .line 256
    :cond_18
    move-object v5, v6

    .line 257
    move-wide v6, v7

    .line 258
    move-wide v14, v11

    .line 259
    move v8, v4

    .line 260
    move v4, v9

    .line 261
    goto :goto_13

    .line 262
    :cond_19
    :goto_f
    if-eqz v5, :cond_1a

    .line 263
    .line 264
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_1a
    move-object v5, v6

    .line 268
    :goto_10
    and-int/lit8 v6, p11, 0x8

    .line 269
    .line 270
    if-eqz v6, :cond_1b

    .line 271
    .line 272
    shr-int/lit8 v6, v4, 0x12

    .line 273
    .line 274
    and-int/lit8 v6, v6, 0xe

    .line 275
    .line 276
    invoke-virtual {v0, v10, v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getIndicatorContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    and-int/lit16 v4, v4, -0x1c01

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1b
    move-wide v6, v7

    .line 284
    :goto_11
    and-int/lit8 v8, p11, 0x10

    .line 285
    .line 286
    if-eqz v8, :cond_1c

    .line 287
    .line 288
    shr-int/lit8 v8, v4, 0x12

    .line 289
    .line 290
    and-int/lit8 v8, v8, 0xe

    .line 291
    .line 292
    invoke-virtual {v0, v10, v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    and-int v4, v4, v16

    .line 297
    .line 298
    :cond_1c
    and-int/lit8 v8, p11, 0x20

    .line 299
    .line 300
    if-eqz v8, :cond_1d

    .line 301
    .line 302
    sget v8, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorMaxDistance:F

    .line 303
    .line 304
    and-int/2addr v4, v15

    .line 305
    move v14, v8

    .line 306
    move v8, v4

    .line 307
    move v4, v14

    .line 308
    :goto_12
    move-wide v14, v11

    .line 309
    goto :goto_13

    .line 310
    :cond_1d
    move v8, v4

    .line 311
    move v4, v9

    .line 312
    goto :goto_12

    .line 313
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_1e

    .line 321
    .line 322
    const/4 v9, -0x1

    .line 323
    const-string v11, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:515)"

    .line 324
    .line 325
    const v12, -0x402fbc70

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_1e
    new-instance v9, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1;

    .line 332
    .line 333
    invoke-direct {v9, v2, v14, v15, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1;-><init>(ZJLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    .line 334
    .line 335
    .line 336
    const/16 v11, 0x36

    .line 337
    .line 338
    const v12, 0x11c6ab49

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v3, v9, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    and-int/lit8 v3, v8, 0xe

    .line 346
    .line 347
    const/high16 v11, 0xc00000

    .line 348
    .line 349
    or-int/2addr v3, v11

    .line 350
    and-int/lit8 v11, v8, 0x70

    .line 351
    .line 352
    or-int/2addr v3, v11

    .line 353
    and-int/lit16 v11, v8, 0x380

    .line 354
    .line 355
    or-int/2addr v3, v11

    .line 356
    shr-int/lit8 v11, v8, 0x6

    .line 357
    .line 358
    and-int/lit16 v11, v11, 0x1c00

    .line 359
    .line 360
    or-int/2addr v3, v11

    .line 361
    shl-int/lit8 v8, v8, 0x6

    .line 362
    .line 363
    const/high16 v11, 0x70000

    .line 364
    .line 365
    and-int/2addr v11, v8

    .line 366
    or-int/2addr v3, v11

    .line 367
    const/high16 v11, 0xe000000

    .line 368
    .line 369
    and-int/2addr v8, v11

    .line 370
    or-int v11, v3, v8

    .line 371
    .line 372
    const/16 v12, 0x50

    .line 373
    .line 374
    move-object v3, v5

    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorBox-1CPYgEU(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1f

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 387
    .line 388
    .line 389
    :cond_1f
    move v9, v4

    .line 390
    move-wide v5, v6

    .line 391
    move-wide v7, v14

    .line 392
    move-object v4, v3

    .line 393
    goto :goto_14

    .line 394
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 395
    .line 396
    .line 397
    move-object v4, v6

    .line 398
    move-wide v5, v7

    .line 399
    move-wide v7, v11

    .line 400
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    if-eqz v12, :cond_21

    .line 405
    .line 406
    new-instance v0, Landroidx/compose/material3/pulltorefresh/a;

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move/from16 v3, p2

    .line 413
    .line 414
    move/from16 v11, p11

    .line 415
    .line 416
    move v10, v13

    .line 417
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/a;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFII)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 421
    .line 422
    .line 423
    :cond_21
    return-void
.end method

.method public final IndicatorBox-1CPYgEU(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JF",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x4ff03da9

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v12, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    move v4, v2

    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p1

    .line 44
    .line 45
    move v4, v11

    .line 46
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move/from16 v5, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move/from16 v5, p2

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :goto_3
    and-int/lit8 v7, v12, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v8, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v11, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v9

    .line 100
    :goto_5
    and-int/lit16 v9, v11, 0xc00

    .line 101
    .line 102
    if-nez v9, :cond_b

    .line 103
    .line 104
    and-int/lit8 v9, v12, 0x8

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move/from16 v9, p4

    .line 109
    .line 110
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_a

    .line 115
    .line 116
    const/16 v14, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move/from16 v9, p4

    .line 120
    .line 121
    :cond_a
    const/16 v14, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v14

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move/from16 v9, p4

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v14, v11, 0x6000

    .line 128
    .line 129
    if-nez v14, :cond_e

    .line 130
    .line 131
    and-int/lit8 v14, v12, 0x10

    .line 132
    .line 133
    if-nez v14, :cond_c

    .line 134
    .line 135
    move-object/from16 v14, p5

    .line 136
    .line 137
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_d

    .line 142
    .line 143
    const/16 v16, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v14, p5

    .line 147
    .line 148
    :cond_d
    const/16 v16, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int v4, v4, v16

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object/from16 v14, p5

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v16, v12, 0x20

    .line 156
    .line 157
    const/high16 v17, 0x30000

    .line 158
    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    or-int v4, v4, v17

    .line 162
    .line 163
    move-wide/from16 v13, p6

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v17, v11, v17

    .line 167
    .line 168
    move-wide/from16 v13, p6

    .line 169
    .line 170
    if-nez v17, :cond_11

    .line 171
    .line 172
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_10

    .line 177
    .line 178
    const/high16 v17, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v17, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v4, v4, v17

    .line 184
    .line 185
    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    .line 186
    .line 187
    and-int v18, v11, v17

    .line 188
    .line 189
    if-nez v18, :cond_13

    .line 190
    .line 191
    and-int/lit8 v18, v12, 0x40

    .line 192
    .line 193
    move/from16 v15, p8

    .line 194
    .line 195
    if-nez v18, :cond_12

    .line 196
    .line 197
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_12

    .line 202
    .line 203
    const/high16 v19, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    const/high16 v19, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v4, v4, v19

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_13
    move/from16 v15, p8

    .line 212
    .line 213
    :goto_d
    and-int/lit16 v6, v12, 0x80

    .line 214
    .line 215
    const/high16 v20, 0xc00000

    .line 216
    .line 217
    if-eqz v6, :cond_14

    .line 218
    .line 219
    or-int v4, v4, v20

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_14
    and-int v6, v11, v20

    .line 223
    .line 224
    if-nez v6, :cond_16

    .line 225
    .line 226
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_15

    .line 231
    .line 232
    const/high16 v6, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    const/high16 v6, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int/2addr v4, v6

    .line 238
    :cond_16
    :goto_f
    and-int/lit16 v6, v12, 0x100

    .line 239
    .line 240
    const/high16 v20, 0x6000000

    .line 241
    .line 242
    if-eqz v6, :cond_18

    .line 243
    .line 244
    or-int v4, v4, v20

    .line 245
    .line 246
    :cond_17
    move-object/from16 v6, p0

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_18
    and-int v6, v11, v20

    .line 250
    .line 251
    if-nez v6, :cond_17

    .line 252
    .line 253
    move-object/from16 v6, p0

    .line 254
    .line 255
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    if-eqz v20, :cond_19

    .line 260
    .line 261
    const/high16 v20, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_19
    const/high16 v20, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v4, v4, v20

    .line 267
    .line 268
    :goto_11
    const v20, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v3, v4, v20

    .line 272
    .line 273
    const v0, 0x2492492

    .line 274
    .line 275
    .line 276
    const/16 v21, 0x1

    .line 277
    .line 278
    if-eq v3, v0, :cond_1a

    .line 279
    .line 280
    move/from16 v0, v21

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    const/4 v0, 0x0

    .line 284
    :goto_12
    and-int/lit8 v3, v4, 0x1

    .line 285
    .line 286
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_39

    .line 291
    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v0, v11, 0x1

    .line 296
    .line 297
    const v3, -0x380001

    .line 298
    .line 299
    .line 300
    const v22, -0xe001

    .line 301
    .line 302
    .line 303
    if-eqz v0, :cond_1f

    .line 304
    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1b

    .line 310
    .line 311
    goto :goto_13

    .line 312
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v0, v12, 0x8

    .line 316
    .line 317
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    and-int/lit16 v4, v4, -0x1c01

    .line 320
    .line 321
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 322
    .line 323
    if-eqz v0, :cond_1d

    .line 324
    .line 325
    and-int v4, v4, v22

    .line 326
    .line 327
    :cond_1d
    and-int/lit8 v0, v12, 0x40

    .line 328
    .line 329
    if-eqz v0, :cond_1e

    .line 330
    .line 331
    and-int/2addr v4, v3

    .line 332
    :cond_1e
    move-object/from16 v0, p5

    .line 333
    .line 334
    goto :goto_15

    .line 335
    :cond_1f
    :goto_13
    if-eqz v7, :cond_20

    .line 336
    .line 337
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 338
    .line 339
    move-object v8, v0

    .line 340
    :cond_20
    and-int/lit8 v0, v12, 0x8

    .line 341
    .line 342
    if-eqz v0, :cond_21

    .line 343
    .line 344
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorMaxDistance:F

    .line 345
    .line 346
    and-int/lit16 v4, v4, -0x1c01

    .line 347
    .line 348
    move v9, v0

    .line 349
    :cond_21
    and-int/lit8 v0, v12, 0x10

    .line 350
    .line 351
    if-eqz v0, :cond_22

    .line 352
    .line 353
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->indicatorShape:Landroidx/compose/ui/graphics/Shape;

    .line 354
    .line 355
    and-int v4, v4, v22

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_22
    move-object/from16 v0, p5

    .line 359
    .line 360
    :goto_14
    if-eqz v16, :cond_23

    .line 361
    .line 362
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 363
    .line 364
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    :cond_23
    and-int/lit8 v7, v12, 0x40

    .line 369
    .line 370
    if-eqz v7, :cond_24

    .line 371
    .line 372
    sget v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    .line 373
    .line 374
    and-int/2addr v4, v3

    .line 375
    move v15, v7

    .line 376
    :cond_24
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_25

    .line 384
    .line 385
    const/4 v3, -0x1

    .line 386
    const-string v7, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.IndicatorBox (PullToRefresh.kt:456)"

    .line 387
    .line 388
    const v2, -0x4ff03da9

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v4, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_25
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->getSpinnerContainerSize()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 407
    .line 408
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-ne v3, v5, :cond_26

    .line 413
    .line 414
    new-instance v3, Landroidx/compose/foundation/lazy/grid/s;

    .line 415
    .line 416
    const/16 v5, 0x10

    .line 417
    .line 418
    invoke-direct {v3, v5}, Landroidx/compose/foundation/lazy/grid/s;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_26
    check-cast v3, Lq7/c;

    .line 425
    .line 426
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    and-int/lit8 v3, v4, 0xe

    .line 431
    .line 432
    const/4 v5, 0x4

    .line 433
    if-ne v3, v5, :cond_27

    .line 434
    .line 435
    move/from16 v3, v21

    .line 436
    .line 437
    goto :goto_16

    .line 438
    :cond_27
    const/4 v3, 0x0

    .line 439
    :goto_16
    and-int/lit8 v5, v4, 0x70

    .line 440
    .line 441
    move/from16 p3, v3

    .line 442
    .line 443
    const/16 v3, 0x20

    .line 444
    .line 445
    if-ne v5, v3, :cond_28

    .line 446
    .line 447
    move/from16 v3, v21

    .line 448
    .line 449
    goto :goto_17

    .line 450
    :cond_28
    const/4 v3, 0x0

    .line 451
    :goto_17
    or-int v3, p3, v3

    .line 452
    .line 453
    and-int/lit16 v5, v4, 0x1c00

    .line 454
    .line 455
    xor-int/lit16 v5, v5, 0xc00

    .line 456
    .line 457
    move/from16 p3, v3

    .line 458
    .line 459
    const/16 v3, 0x800

    .line 460
    .line 461
    if-le v5, v3, :cond_29

    .line 462
    .line 463
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_2a

    .line 468
    .line 469
    :cond_29
    and-int/lit16 v5, v4, 0xc00

    .line 470
    .line 471
    if-ne v5, v3, :cond_2b

    .line 472
    .line 473
    :cond_2a
    move/from16 v3, v21

    .line 474
    .line 475
    goto :goto_18

    .line 476
    :cond_2b
    const/4 v3, 0x0

    .line 477
    :goto_18
    or-int v3, p3, v3

    .line 478
    .line 479
    const/high16 v5, 0x380000

    .line 480
    .line 481
    and-int/2addr v5, v4

    .line 482
    xor-int v5, v5, v17

    .line 483
    .line 484
    move/from16 p3, v3

    .line 485
    .line 486
    const/high16 v3, 0x100000

    .line 487
    .line 488
    if-le v5, v3, :cond_2c

    .line 489
    .line 490
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_2d

    .line 495
    .line 496
    :cond_2c
    and-int v5, v4, v17

    .line 497
    .line 498
    if-ne v5, v3, :cond_2e

    .line 499
    .line 500
    :cond_2d
    move/from16 v3, v21

    .line 501
    .line 502
    goto :goto_19

    .line 503
    :cond_2e
    const/4 v3, 0x0

    .line 504
    :goto_19
    or-int v3, p3, v3

    .line 505
    .line 506
    const v5, 0xe000

    .line 507
    .line 508
    .line 509
    and-int/2addr v5, v4

    .line 510
    xor-int/lit16 v5, v5, 0x6000

    .line 511
    .line 512
    move/from16 p3, v3

    .line 513
    .line 514
    const/16 v3, 0x4000

    .line 515
    .line 516
    if-le v5, v3, :cond_2f

    .line 517
    .line 518
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_31

    .line 523
    .line 524
    :cond_2f
    and-int/lit16 v5, v4, 0x6000

    .line 525
    .line 526
    if-ne v5, v3, :cond_30

    .line 527
    .line 528
    goto :goto_1a

    .line 529
    :cond_30
    const/16 v21, 0x0

    .line 530
    .line 531
    :cond_31
    :goto_1a
    or-int v3, p3, v21

    .line 532
    .line 533
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-nez v3, :cond_32

    .line 538
    .line 539
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-ne v5, v3, :cond_33

    .line 544
    .line 545
    :cond_32
    new-instance v3, Landroidx/compose/material3/pulltorefresh/c;

    .line 546
    .line 547
    move-object/from16 p4, p1

    .line 548
    .line 549
    move/from16 p5, p2

    .line 550
    .line 551
    move-object/from16 p8, v0

    .line 552
    .line 553
    move-object/from16 p3, v3

    .line 554
    .line 555
    move/from16 p6, v9

    .line 556
    .line 557
    move/from16 p7, v15

    .line 558
    .line 559
    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/pulltorefresh/c;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v5, p3

    .line 563
    .line 564
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_33
    check-cast v5, Lq7/f;

    .line 568
    .line 569
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2, v13, v14, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 578
    .line 579
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    shr-int/lit8 v4, v4, 0xc

    .line 584
    .line 585
    and-int/lit16 v4, v4, 0x1c00

    .line 586
    .line 587
    or-int/lit8 v4, v4, 0x30

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object/from16 p8, v0

    .line 607
    .line 608
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 609
    .line 610
    move/from16 p3, v4

    .line 611
    .line 612
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    if-eqz v16, :cond_34

    .line 621
    .line 622
    goto :goto_1b

    .line 623
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 624
    .line 625
    .line 626
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 630
    .line 631
    .line 632
    move-result v16

    .line 633
    if-eqz v16, :cond_35

    .line 634
    .line 635
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 636
    .line 637
    .line 638
    goto :goto_1c

    .line 639
    :cond_35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 640
    .line 641
    .line 642
    :goto_1c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v0, v4, v3, v4, v7}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-nez v7, :cond_36

    .line 655
    .line 656
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    move-object/from16 p4, v0

    .line 661
    .line 662
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_37

    .line 671
    .line 672
    goto :goto_1d

    .line 673
    :cond_36
    move-object/from16 p4, v0

    .line 674
    .line 675
    :goto_1d
    invoke-static {v3, v5, v4, v5}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 676
    .line 677
    .line 678
    :cond_37
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 686
    .line 687
    shr-int/lit8 v2, p3, 0x6

    .line 688
    .line 689
    and-int/lit8 v2, v2, 0x70

    .line 690
    .line 691
    or-int/lit8 v2, v2, 0x6

    .line 692
    .line 693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-interface {v10, v0, v1, v2}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_38

    .line 708
    .line 709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 710
    .line 711
    .line 712
    :cond_38
    move-object/from16 v6, p8

    .line 713
    .line 714
    :goto_1e
    move-object v4, v8

    .line 715
    move v5, v9

    .line 716
    move-wide v7, v13

    .line 717
    move v9, v15

    .line 718
    goto :goto_1f

    .line 719
    :cond_39
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 720
    .line 721
    .line 722
    move-object/from16 v6, p5

    .line 723
    .line 724
    goto :goto_1e

    .line 725
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    if-eqz v13, :cond_3a

    .line 730
    .line 731
    new-instance v0, Landroidx/compose/material3/pulltorefresh/d;

    .line 732
    .line 733
    move-object/from16 v1, p0

    .line 734
    .line 735
    move-object/from16 v2, p1

    .line 736
    .line 737
    move/from16 v3, p2

    .line 738
    .line 739
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/pulltorefresh/d;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLq7/f;II)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 743
    .line 744
    .line 745
    :cond_3a
    return-void
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-containerColor> (PullToRefresh.kt:405)"

    .line 9
    .line 10
    const v2, 0x3f8dce34

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:413)"

    .line 9
    .line 10
    const v2, -0x55e9038c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final getIndicatorContainerColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorContainerColor> (PullToRefresh.kt:409)"

    .line 9
    .line 10
    const v2, -0x4cc7f82

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final getIndicatorMaxDistance-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorMaxDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->indicatorShape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingIndicatorElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->LoadingIndicatorElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPositionalThreshold-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method
