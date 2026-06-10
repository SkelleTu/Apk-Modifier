.class public final Landroidx/compose/foundation/border/BorderLogic;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private borderPath:Landroidx/compose/ui/graphics/Path;

.field private borderWidth:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private drawBorder:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private lastBrush:Landroidx/compose/ui/graphics/Brush;

.field private lastOutline:Landroidx/compose/ui/graphics/Outline;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/border/BorderLogic;->createDrawRoundRectBorder$lambda$1(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/border/BorderLogic;->createDrawRectBorder$lambda$0(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/border/BorderLogic;->createDrawGenericBorder$lambda$1$0$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createDrawGenericBorder(Landroidx/compose/ui/graphics/Brush;Lq7/a;Landroidx/compose/ui/graphics/Outline$Generic;)Lq7/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lq7/a;",
            "Landroidx/compose/ui/graphics/Outline$Generic;",
            ")",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getMinDimension()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {p0}, Landroidx/compose/foundation/border/BorderLogic;->obtainPath()Landroidx/compose/ui/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v10, v7, v0, v1, v0}, Landroidx/compose/ui/graphics/h;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v10, v10, v0, v1}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-float/2addr v0, v1

    .line 47
    float-to-double v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v0, v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr v1, v2

    .line 63
    float-to-double v1, v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-float v1, v1

    .line 69
    float-to-int v1, v1

    .line 70
    int-to-long v4, v0

    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    shl-long/2addr v4, v0

    .line 74
    int-to-long v0, v1

    .line 75
    const-wide v8, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v0, v8

    .line 81
    or-long/2addr v0, v4

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    new-instance v1, Lf/b;

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    move-object v5, p1

    .line 90
    move-object v6, p2

    .line 91
    move-object v4, p3

    .line 92
    invoke-direct/range {v1 .. v10}, Lf/b;-><init>(Landroidx/compose/foundation/border/BorderLogic;FLandroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lq7/a;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method private static final createDrawGenericBorder$lambda$1(Landroidx/compose/foundation/border/BorderLogic;FLandroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lq7/a;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/border/BorderLogic;->borderWidth:Lq7/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v1, p0, v0

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    move v6, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, p0

    .line 24
    :goto_0
    const/4 p0, 0x2

    .line 25
    int-to-float p0, p0

    .line 26
    mul-float/2addr p0, v6

    .line 27
    cmpl-float p0, p0, p1

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v8, 0x3c

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p3

    .line 43
    move-object/from16 v1, p9

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-interface {p4}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 56
    .line 57
    sget-object p1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    new-instance v2, Landroidx/compose/animation/core/l;

    .line 86
    .line 87
    move-object v4, p2

    .line 88
    move-object v5, p3

    .line 89
    move-object v3, p5

    .line 90
    move-object/from16 v7, p8

    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/l;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    move-wide/from16 p2, p6

    .line 96
    .line 97
    invoke-interface {v1, p0, p2, p3, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLq7/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    neg-float p1, p1

    .line 112
    neg-float p2, p4

    .line 113
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    neg-float p1, p1

    .line 130
    neg-float p3, p4

    .line 131
    invoke-interface {p2, p1, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method private static final createDrawGenericBorder$lambda$1$0$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v1, v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-float v2, v0

    .line 11
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float v6, p3, v0

    .line 31
    .line 32
    const/16 v11, 0x1e

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 40
    .line 41
    .line 42
    const/16 v10, 0x34

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object/from16 v3, p5

    .line 49
    .line 50
    move-object v7, v5

    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    shr-long/2addr v3, v0

    .line 63
    long-to-int v3, v3

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    int-to-float v4, v4

    .line 70
    add-float/2addr v3, v4

    .line 71
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    shr-long/2addr v5, v0

    .line 76
    long-to-int v0, v5

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-float/2addr v3, v0

    .line 82
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide v7, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v5, v7

    .line 92
    long-to-int v0, v5

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v4

    .line 98
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    and-long/2addr v4, v7

    .line 103
    long-to-int v4, v4

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    div-float/2addr v0, v4

    .line 109
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v9, v3, v0, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    const/16 v19, 0x1c

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-object/from16 v14, p2

    .line 151
    .line 152
    move-object/from16 v13, p4

    .line 153
    .line 154
    move-object/from16 v12, p5

    .line 155
    .line 156
    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    neg-float v1, v1

    .line 178
    neg-float v2, v2

    .line 179
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_0

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_3
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :goto_0
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    neg-float v1, v1

    .line 208
    neg-float v2, v2

    .line 209
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method private final createDrawRectBorder(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rectangle;)Lq7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Outline$Rectangle;",
            ")",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroidx/compose/foundation/j;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/compose/foundation/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final createDrawRectBorder$lambda$0(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/border/BorderLogic;->borderWidth:Lq7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v2, v0, v1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v0

    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float v1, v4, v0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getMinDimension()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    :goto_2
    move-wide v11, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    div-float v0, v4, v0

    .line 61
    .line 62
    add-float/2addr v6, v0

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-float/2addr v7, v0

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v8, v0

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v6, v0

    .line 78
    shl-long/2addr v8, v5

    .line 79
    and-long/2addr v6, v2

    .line 80
    or-long/2addr v6, v8

    .line 81
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    :goto_4
    move-wide v13, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-float/2addr v0, v6

    .line 103
    sub-float/2addr v0, v4

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-float/2addr v6, v7

    .line 113
    sub-float/2addr v6, v4

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v7, v0

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v9, v0

    .line 124
    shl-long v5, v7, v5

    .line 125
    .line 126
    and-long/2addr v2, v9

    .line 127
    or-long/2addr v2, v5

    .line 128
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    if-eqz v1, :cond_4

    .line 134
    .line 135
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 136
    .line 137
    move-object v15, v0

    .line 138
    goto :goto_6

    .line 139
    :cond_4
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 140
    .line 141
    const/16 v9, 0x1e

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 149
    .line 150
    .line 151
    move-object v15, v3

    .line 152
    :goto_6
    const/16 v18, 0x68

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    move-wide v10, v11

    .line 157
    move-wide v12, v13

    .line 158
    const/4 v14, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object/from16 v9, p2

    .line 164
    .line 165
    move-object/from16 v8, p3

    .line 166
    .line 167
    invoke-static/range {v8 .. v19}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 171
    .line 172
    return-object v0
.end method

.method private final createDrawRoundRectBorder(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;)Lq7/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Outline$Rounded;",
            ")",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/foundation/j;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {p2, p0, v2, p1, v0}, Landroidx/compose/foundation/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/border/BorderLogic;->obtainPath()Landroidx/compose/ui/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v3, Lkotlin/jvm/internal/e0;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    iput p2, v3, Lkotlin/jvm/internal/e0;->a:F

    .line 31
    .line 32
    new-instance v4, Lkotlin/jvm/internal/h0;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lf/a;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v6, p1

    .line 41
    invoke-direct/range {v0 .. v6}, Lf/a;-><init>(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final createDrawRoundRectBorder$lambda$0(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/border/BorderLogic;->borderWidth:Lq7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v2, v0, v1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v0

    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    int-to-float v0, v0

    .line 28
    div-float v1, v4, v0

    .line 29
    .line 30
    mul-float/2addr v0, v4

    .line 31
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRectKt;->getMinDimension(Landroidx/compose/ui/geometry/RoundRect;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 47
    .line 48
    const/16 v9, 0x1e

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 56
    .line 57
    .line 58
    const-wide v5, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v3, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    shl-long/2addr v3, v2

    .line 86
    and-long/2addr v0, v5

    .line 87
    or-long/2addr v0, v3

    .line 88
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v3, v0

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    shl-long v2, v3, v2

    .line 111
    .line 112
    and-long/2addr v0, v5

    .line 113
    or-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    const/16 v17, 0xf0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    move-object/from16 v6, p2

    .line 128
    .line 129
    move-object/from16 v5, p3

    .line 130
    .line 131
    invoke-static/range {v5 .. v18}, Landroidx/compose/ui/graphics/drawscope/a;->m(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_2
    shr-long v7, v11, v2

    .line 137
    .line 138
    long-to-int v0, v7

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    cmpg-float v0, v0, v1

    .line 144
    .line 145
    if-gez v0, :cond_3

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-float v14, v0, v4

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-float v15, v0, v4

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-float v16, v0, v4

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-float v17, v0, v4

    .line 170
    .line 171
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 190
    .line 191
    .line 192
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-interface/range {v13 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v8, v0

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v13, v0

    .line 217
    shl-long v7, v8, v2

    .line 218
    .line 219
    and-long v9, v13, v5

    .line 220
    .line 221
    or-long/2addr v7, v9

    .line 222
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-long v13, v0

    .line 239
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v9, v0

    .line 244
    shl-long/2addr v13, v2

    .line 245
    and-long/2addr v5, v9

    .line 246
    or-long/2addr v5, v13

    .line 247
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    const/16 v17, 0xf0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object/from16 v6, p2

    .line 261
    .line 262
    move-object/from16 v5, p3

    .line 263
    .line 264
    invoke-static/range {v5 .. v18}, Landroidx/compose/ui/graphics/drawscope/a;->m(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v3, v4}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    invoke-static {v1, v3, v4}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-float/2addr v0, v1

    .line 281
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    add-float/2addr v7, v1

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v8, v0

    .line 291
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-long v13, v0

    .line 296
    shl-long v7, v8, v2

    .line 297
    .line 298
    and-long v9, v13, v5

    .line 299
    .line 300
    or-long/2addr v7, v9

    .line 301
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v15

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sub-float/2addr v0, v4

    .line 310
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    sub-float/2addr v7, v4

    .line 315
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-long v8, v0

    .line 320
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-long v13, v0

    .line 325
    shl-long v7, v8, v2

    .line 326
    .line 327
    and-long/2addr v5, v13

    .line 328
    or-long/2addr v5, v7

    .line 329
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v17

    .line 333
    invoke-static {v11, v12, v1}, Landroidx/compose/foundation/border/BorderLogicKt;->access$shrink-Kibmq7A(JF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v19

    .line 337
    const/16 v25, 0xd0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    move-object/from16 v14, p2

    .line 348
    .line 349
    move-object/from16 v13, p3

    .line 350
    .line 351
    move-object/from16 v22, v3

    .line 352
    .line 353
    invoke-static/range {v13 .. v26}, Landroidx/compose/ui/graphics/drawscope/a;->m(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 357
    .line 358
    return-object v0
.end method

.method private static final createDrawRoundRectBorder$lambda$1(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/border/BorderLogic;->borderWidth:Lq7/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v1, p0, v0

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    move p0, v0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, p0

    .line 25
    invoke-static {p1}, Landroidx/compose/ui/geometry/RoundRectKt;->getMinDimension(Landroidx/compose/ui/geometry/RoundRect;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget v1, p2, Lkotlin/jvm/internal/e0;->a:F

    .line 37
    .line 38
    cmpg-float v1, v1, p0

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p4, p1, p0, v0}, Landroidx/compose/foundation/border/BorderLogicKt;->access$createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput p0, p2, Lkotlin/jvm/internal/e0;->a:F

    .line 50
    .line 51
    :goto_1
    iget-object p0, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Landroidx/compose/ui/graphics/Path;

    .line 58
    .line 59
    const/16 v7, 0x3c

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p5

    .line 67
    move-object v0, p6

    .line 68
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 72
    .line 73
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/border/BorderLogic;FLandroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lq7/a;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/border/BorderLogic;->createDrawGenericBorder$lambda$1(Landroidx/compose/foundation/border/BorderLogic;FLandroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lq7/a;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic drawBorder-2gY9BTk$foundation$default(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/graphics/drawscope/DrawScope;Lq7/a;Landroidx/compose/ui/graphics/Brush;Lq7/a;Landroidx/compose/ui/graphics/Outline;JILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide v8, v0

    .line 12
    :goto_0
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-wide/from16 v8, p6

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/border/BorderLogic;->drawBorder-2gY9BTk$foundation(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lq7/a;Landroidx/compose/ui/graphics/Brush;Lq7/a;Landroidx/compose/ui/graphics/Outline;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/border/BorderLogic;->createDrawRoundRectBorder$lambda$0(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final obtainPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/border/BorderLogic;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/border/BorderLogic;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final strokeWidthPx()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/border/BorderLogic;->borderWidth:Lq7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v2, v0, v1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0
.end method


# virtual methods
.method public final drawBorder-2gY9BTk$foundation(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lq7/a;Landroidx/compose/ui/graphics/Brush;Lq7/a;Landroidx/compose/ui/graphics/Outline;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lq7/a;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lq7/a;",
            "Landroidx/compose/ui/graphics/Outline;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/border/BorderLogic;->borderWidth:Lq7/a;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/border/BorderLogic;->lastBrush:Landroidx/compose/ui/graphics/Brush;

    .line 4
    .line 5
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/border/BorderLogic;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 12
    .line 13
    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/foundation/border/BorderLogic;->drawBorder:Lq7/c;

    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    :cond_0
    iput-object p3, p0, Landroidx/compose/foundation/border/BorderLogic;->lastBrush:Landroidx/compose/ui/graphics/Brush;

    .line 24
    .line 25
    iput-object p5, p0, Landroidx/compose/foundation/border/BorderLogic;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 26
    .line 27
    instance-of p2, p5, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p5, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 32
    .line 33
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/foundation/border/BorderLogic;->createDrawGenericBorder(Landroidx/compose/ui/graphics/Brush;Lq7/a;Landroidx/compose/ui/graphics/Outline$Generic;)Lq7/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p2, p5, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p5, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 43
    .line 44
    invoke-direct {p0, p3, p5}, Landroidx/compose/foundation/border/BorderLogic;->createDrawRoundRectBorder(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;)Lq7/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of p2, p5, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    check-cast p5, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 54
    .line 55
    invoke-direct {p0, p3, p5}, Landroidx/compose/foundation/border/BorderLogic;->createDrawRectBorder(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rectangle;)Lq7/c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/border/BorderLogic;->drawBorder:Lq7/c;

    .line 60
    .line 61
    :cond_3
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-static {p6, p7, p2, p3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/compose/foundation/border/BorderLogic;->drawBorder:Lq7/c;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/16 p2, 0x20

    .line 83
    .line 84
    shr-long p2, p6, p2

    .line 85
    .line 86
    long-to-int p2, p2

    .line 87
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const-wide p3, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr p3, p6

    .line 97
    long-to-int p3, p3

    .line 98
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p4, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object p4, p0, Landroidx/compose/foundation/border/BorderLogic;->drawBorder:Lq7/c;

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p4, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    neg-float p2, p2

    .line 130
    neg-float p3, p3

    .line 131
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p4

    .line 136
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    neg-float p2, p2

    .line 145
    neg-float p3, p3

    .line 146
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 147
    .line 148
    .line 149
    throw p4

    .line 150
    :cond_5
    invoke-static {}, Lo2/a;->b()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
