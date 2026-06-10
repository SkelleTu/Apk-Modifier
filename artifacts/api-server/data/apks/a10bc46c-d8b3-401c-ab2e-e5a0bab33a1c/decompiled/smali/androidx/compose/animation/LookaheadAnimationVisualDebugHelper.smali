.class public final Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final centerPath:Landroidx/compose/ui/graphics/Path;

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private debugOffset:J

.field private final debugPath:Landroidx/compose/ui/graphics/Path;

.field private isProgressAnimationRunning:Z

.field private final restartProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private sharedTransitionScopeOffset:J

.field private sharedTransitionScopeSize:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->reverseProgress:Landroidx/compose/animation/core/Animatable;

    .line 12
    .line 13
    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->restartProgress:Landroidx/compose/animation/core/Animatable;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeOffset:J

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeSize:J

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugOffset:J

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->centerPath:Landroidx/compose/ui/graphics/Path;

    .line 52
    .line 53
    const-wide v2, 0xffea4335L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide v2, 0xfff29027L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide v3, 0xffd148dbL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-wide v4, 0xff4285f4L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-wide v5, 0xff3ab8baL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x5

    .line 119
    new-array v6, v6, [Landroidx/compose/ui/graphics/Color;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    aput-object v0, v6, v7

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object v2, v6, v0

    .line 126
    .line 127
    aput-object v3, v6, v1

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    aput-object v4, v6, v0

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v5, v6, v0

    .line 134
    .line 135
    invoke-static {v6}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->colors:Ljava/util/List;

    .line 140
    .line 141
    return-void
.end method

.method public static final synthetic access$getRestartProgress$p(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->restartProgress:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReverseProgress$p(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->reverseProgress:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic calculatePath$animation$default(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)V
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    int-to-long p5, p5

    .line 11
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr p5, v2

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long/2addr p5, v0

    .line 26
    invoke-static {p5, p6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p5

    .line 30
    invoke-static {p5, p6, p4}, Landroidx/compose/ui/geometry/RectKt;->Rect-3MmeM6k(JF)Landroidx/compose/ui/geometry/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->calculatePath$animation(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final calculatePathCenter(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->centerPath:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->centerPath:Landroidx/compose/ui/graphics/Path;

    .line 7
    .line 8
    neg-float v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, p1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic drawInactiveVisualizations-3IgeMak$animation$default(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v7, p6

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object/from16 v8, p7

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawInactiveVisualizations-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic drawLocalVisualizations-0XenJco$animation$default(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJJLandroidx/compose/ui/geometry/Rect;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;ILjava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v15, v0

    .line 9
    :goto_0
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-wide/from16 v3, p2

    .line 14
    .line 15
    move-wide/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-wide/from16 v10, p9

    .line 22
    .line 23
    move/from16 v12, p11

    .line 24
    .line 25
    move/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object/from16 v15, p14

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual/range {v1 .. v15}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawLocalVisualizations-0XenJco$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJJLandroidx/compose/ui/geometry/Rect;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final findPositionAlongPerimeter-tuRUvjQ(F)J
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeSize:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    int-to-float v3, v3

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v4

    .line 15
    long-to-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    cmpg-float v1, p1, v3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long/2addr v0, v2

    .line 33
    and-long v2, v6, v4

    .line 34
    .line 35
    or-long/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    add-float v1, v3, v0

    .line 42
    .line 43
    cmpg-float v1, p1, v1

    .line 44
    .line 45
    if-gtz v1, :cond_1

    .line 46
    .line 47
    sub-float/2addr p1, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v6, p1

    .line 58
    shl-long/2addr v0, v2

    .line 59
    and-long v2, v6, v4

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :cond_1
    const/4 v1, 0x2

    .line 68
    int-to-float v1, v1

    .line 69
    mul-float/2addr v3, v1

    .line 70
    add-float v7, v3, v0

    .line 71
    .line 72
    cmpg-float v8, p1, v7

    .line 73
    .line 74
    if-gtz v8, :cond_2

    .line 75
    .line 76
    sub-float/2addr v7, p1

    .line 77
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long v6, p1

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v0, p1

    .line 87
    shl-long v2, v6, v2

    .line 88
    .line 89
    and-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :cond_2
    mul-float/2addr v0, v1

    .line 97
    add-float/2addr v0, v3

    .line 98
    sub-float/2addr v0, p1

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long v6, p1

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v0, p1

    .line 109
    shl-long v2, v6, v2

    .line 110
    .line 111
    and-long/2addr v0, v4

    .line 112
    or-long/2addr v0, v2

    .line 113
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    return-wide v0
.end method

.method public static synthetic getColors$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final calculatePath$animation(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Landroidx/compose/animation/core/TweenSpec;

    .line 11
    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    instance-of v2, v1, Landroidx/compose/animation/core/SnapSpec;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v2, v1, Landroidx/compose/animation/core/ArcAnimationSpec;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroidx/compose/animation/core/ArcAnimationSpec;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/animation/core/ArcAnimationSpec;->getMode--9T-Mq4()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v8, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v2, v8}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object/from16 v8, p2

    .line 49
    .line 50
    move-object/from16 v9, p3

    .line 51
    .line 52
    const-wide v15, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    move-object/from16 v9, p3

    .line 68
    .line 69
    move-object/from16 v10, p4

    .line 70
    .line 71
    invoke-static {v1, v2, v8, v9, v10}, Landroidx/compose/animation/core/AnimationKt;->TargetBasedAnimation(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    invoke-virtual {v1, v12, v13}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_0
    long-to-float v12, v10

    .line 89
    int-to-float v13, v8

    .line 90
    const/16 v14, 0x18f

    .line 91
    .line 92
    int-to-float v14, v14

    .line 93
    div-float/2addr v13, v14

    .line 94
    mul-float/2addr v13, v12

    .line 95
    float-to-long v12, v13

    .line 96
    sub-long v12, v10, v12

    .line 97
    .line 98
    invoke-virtual {v1, v12, v13}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroidx/compose/ui/geometry/Rect;

    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    iget-object v14, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 109
    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    const-wide v15, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    shr-long v3, v12, v7

    .line 118
    .line 119
    long-to-int v3, v3

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    and-long/2addr v12, v5

    .line 125
    long-to-int v4, v12

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-wide v15, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    shr-long v3, v12, v7

    .line 140
    .line 141
    long-to-int v3, v3

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    and-long/2addr v12, v5

    .line 147
    long-to-int v4, v12

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    :goto_1
    const/16 v3, 0x190

    .line 156
    .line 157
    if-eq v8, v3, :cond_3

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    xor-long/2addr v3, v15

    .line 169
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iput-wide v1, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugOffset:J

    .line 189
    .line 190
    return-void

    .line 191
    :goto_2
    iget-object v1, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    shr-long/2addr v2, v7

    .line 198
    long-to-int v2, v2

    .line 199
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    and-long/2addr v3, v5

    .line 208
    long-to-int v3, v3

    .line 209
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    shr-long/2addr v2, v7

    .line 223
    long-to-int v2, v2

    .line 224
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    and-long/2addr v3, v5

    .line 233
    long-to-int v3, v3

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 242
    .line 243
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    xor-long/2addr v2, v15

    .line 248
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    iput-wide v1, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugOffset:J

    .line 268
    .line 269
    return-void
.end method

.method public final chooseColor-vNxB06k$animation(Ljava/lang/Object;)J
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->access$getKeyToColor$p()Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->access$getKeyToColor$p()Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->access$getColorIndex$p()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->colors:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->access$setColorIndex$p(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->colors:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->access$getColorIndex$p()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->access$getColorIndex$p()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->access$setColorIndex$p(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->access$getKeyToColor$p()Landroidx/collection/MutableScatterMap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, p1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-wide v0
.end method

.method public final drawGlobalVisualizations$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeSize:J

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    shr-long v5, v2, v4

    .line 10
    .line 11
    long-to-int v5, v5

    .line 12
    const/4 v6, 0x2

    .line 13
    mul-int/2addr v5, v6

    .line 14
    const-wide v7, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v7

    .line 20
    long-to-int v2, v2

    .line 21
    mul-int/2addr v2, v6

    .line 22
    add-int/2addr v2, v5

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->restartProgress:Landroidx/compose/animation/core/Animatable;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-float/2addr v3, v2

    .line 37
    invoke-direct {v0, v3}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->findPositionAlongPerimeter-tuRUvjQ(F)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    const-wide v2, 0xffea4335L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-wide v9, 0xff4285f4L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-wide v13, 0xff34a853L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-wide v13, 0xfffbbc04L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x5

    .line 102
    new-array v3, v3, [Landroidx/compose/ui/graphics/Color;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    aput-object v5, v3, v14

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    aput-object v9, v3, v5

    .line 109
    .line 110
    aput-object v10, v3, v6

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    aput-object v13, v3, v5

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    aput-object v2, v3, v5

    .line 117
    .line 118
    invoke-static {v3}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v9, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 123
    .line 124
    const/16 v15, 0x8

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/high16 v13, 0x44fa0000    # 2000.0f

    .line 129
    .line 130
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v2, v10, v11, v14, v3}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v14, v2}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    int-to-float v2, v2

    .line 167
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->reverseProgress:Landroidx/compose/animation/core/Animatable;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    mul-float/2addr v3, v2

    .line 188
    int-to-float v2, v5

    .line 189
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-float/2addr v1, v3

    .line 198
    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 202
    .line 203
    .line 204
    iget-wide v1, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeOffset:J

    .line 205
    .line 206
    shr-long/2addr v1, v4

    .line 207
    long-to-int v1, v1

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    neg-float v1, v1

    .line 213
    iget-wide v2, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeOffset:J

    .line 214
    .line 215
    and-long/2addr v2, v7

    .line 216
    long-to-int v2, v2

    .line 217
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    neg-float v2, v2

    .line 222
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 223
    .line 224
    .line 225
    iget-wide v1, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeSize:J

    .line 226
    .line 227
    shr-long v3, v1, v4

    .line 228
    .line 229
    long-to-int v3, v3

    .line 230
    int-to-float v12, v3

    .line 231
    and-long/2addr v1, v7

    .line 232
    long-to-int v1, v1

    .line 233
    int-to-float v13, v1

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-interface/range {v9 .. v14}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final drawInactiveVisualizations-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V
    .locals 35

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float v2, p5, v0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    move-wide/from16 v5, p2

    .line 12
    .line 13
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-wide/from16 v17, v5

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 27
    .line 28
    const/16 v7, 0x1e

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v11

    .line 36
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 37
    .line 38
    .line 39
    const/16 v14, 0x6e

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    move-wide v4, v9

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide v1, 0xff9aa0a6L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    move-wide/from16 v17, v1

    .line 65
    .line 66
    :goto_0
    new-instance v24, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 67
    .line 68
    const/16 v7, 0x1e

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move/from16 v2, p5

    .line 76
    .line 77
    move-object/from16 v1, v24

    .line 78
    .line 79
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 80
    .line 81
    .line 82
    const/16 v27, 0x6e

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    const-wide/16 v21, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    move-object/from16 v16, p1

    .line 97
    .line 98
    invoke-static/range {v16 .. v28}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz p4, :cond_1

    .line 102
    .line 103
    if-eqz p7, :cond_1

    .line 104
    .line 105
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    const/16 v14, 0xe

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const v10, 0x3f19999a    # 0.6f

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const v33, 0xfff7fc

    .line 135
    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-wide/from16 v4, v17

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const-wide/16 v25, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const/16 v30, 0x0

    .line 171
    .line 172
    const/16 v31, 0x0

    .line 173
    .line 174
    const/16 v32, 0x0

    .line 175
    .line 176
    move-wide/from16 v18, v0

    .line 177
    .line 178
    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    .line 179
    .line 180
    .line 181
    const/16 v13, 0x3fc

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const-wide/16 v7, 0x0

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move-object/from16 v1, p7

    .line 191
    .line 192
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    const/high16 v0, 0x41200000    # 10.0f

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-long v1, v1

    .line 203
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v3, v0

    .line 208
    const/16 v0, 0x20

    .line 209
    .line 210
    shl-long v0, v1, v0

    .line 211
    .line 212
    const-wide v5, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v3, v5

    .line 218
    or-long/2addr v0, v3

    .line 219
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v20

    .line 223
    const/16 v27, 0xfa

    .line 224
    .line 225
    const-wide/16 v18, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    move-object/from16 v16, p1

    .line 238
    .line 239
    invoke-static/range {v16 .. v28}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    return-void
.end method

.method public final drawLocalVisualizations-0XenJco$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJJLandroidx/compose/ui/geometry/Rect;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V
    .locals 53

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v6, p12, v4

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/high16 v16, 0x3f000000    # 0.5f

    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-nez v4, :cond_1

    move-wide/from16 v34, v2

    move-object/from16 v2, p13

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v21

    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    const/16 v31, 0x6e

    const/16 v32, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, p1

    move-object/from16 v28, v5

    invoke-static/range {v20 .. v32}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    shr-long v2, p4, v19

    long-to-int v2, v2

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 5
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v4

    shr-long v4, v4, v19

    long-to-int v4, v4

    .line 6
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    and-long v4, p4, v17

    long-to-int v4, v4

    .line 7
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 8
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v7

    and-long v7, v7, v17

    long-to-int v7, v7

    .line 9
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v5, v7

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    invoke-interface {v7, v3, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v34

    .line 12
    new-instance v41, Landroidx/compose/ui/graphics/drawscope/Stroke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v13, v5

    move-object/from16 v5, v41

    :try_start_1
    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    const/16 v44, 0x6a

    const/16 v45, 0x0

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v33, p1

    move-wide/from16 v38, p6

    move-object/from16 v41, v5

    .line 13
    invoke-static/range {v33 .. v45}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    neg-float v3, v3

    neg-float v7, v13

    invoke-interface {v5, v3, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 16
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v7

    shr-long v7, v7, v19

    long-to-int v3, v7

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 18
    iget-wide v7, v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugOffset:J

    shr-long v7, v7, v19

    long-to-int v3, v7

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 21
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v4

    and-long v4, v4, v17

    long-to-int v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 23
    iget-wide v4, v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugOffset:J

    and-long v4, v4, v17

    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    shr-long v4, p6, v19

    long-to-int v4, v4

    .line 26
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float v4, v4, v16

    and-long v7, p6, v17

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float v13, v5, v16

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    invoke-interface {v5, v4, v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 28
    :try_start_3
    iget-object v5, v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v35

    .line 30
    new-instance v38, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 31
    sget-object v7, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    new-array v8, v14, [F

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {v7, v8, v15, v14, v9}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v10

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v34, v5

    move-object/from16 v5, v38

    .line 32
    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    const/16 v41, 0x34

    const/16 v42, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v33, p1

    move-object/from16 v38, v5

    .line 33
    invoke-static/range {v33 .. v42}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 34
    :try_start_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    neg-float v4, v4

    neg-float v6, v13

    invoke-interface {v5, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    const/high16 v2, 0x40600000    # 3.5f

    mul-float v2, v2, p12

    .line 36
    invoke-direct {v1, v2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->calculatePathCenter(F)V

    shr-long v2, p9, v19

    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p9, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 39
    :try_start_5
    iget-object v4, v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->centerPath:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v35

    const/16 v41, 0x3c

    const/16 v42, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v33, p1

    move-object/from16 v34, v4

    invoke-static/range {v33 .. v42}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    move-object/from16 v2, p13

    .line 41
    invoke-virtual {v1, v2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->chooseColor-vNxB06k$animation(Ljava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v34, v3

    .line 42
    :goto_0
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v4, p12

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    const/16 v44, 0x6e

    const/16 v45, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v33, p1

    move-object/from16 v41, v3

    invoke-static/range {v33 .. v45}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    shr-long v3, p4, v19

    long-to-int v3, v3

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 44
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v5

    shr-long v5, v5, v19

    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v4, v5

    and-long v5, p4, v17

    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 47
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v7

    and-long v7, v7, v17

    long-to-int v7, v7

    .line 48
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v6, v7

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    invoke-interface {v7, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 50
    :try_start_6
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v27, 0x1e

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v22, p12

    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    const/16 v44, 0x6a

    const/16 v45, 0x0

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v33, p1

    move-wide/from16 v38, p6

    move-object/from16 v41, v21

    invoke-static/range {v33 .. v45}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    neg-float v4, v4

    neg-float v6, v6

    invoke-interface {v7, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 53
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v6

    shr-long v6, v6, v19

    long-to-int v6, v6

    .line 54
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v4, v6

    .line 55
    iget-wide v6, v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugOffset:J

    shr-long v6, v6, v19

    long-to-int v6, v6

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v4, v6

    .line 57
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 58
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v7

    and-long v7, v7, v17

    long-to-int v7, v7

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v6, v7

    .line 60
    iget-wide v7, v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugOffset:J

    and-long v7, v7, v17

    long-to-int v7, v7

    .line 61
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v6, v7

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    invoke-interface {v7, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    shr-long v7, p6, v19

    long-to-int v7, v7

    .line 63
    :try_start_7
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float v7, v7, v16

    and-long v8, p6, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    mul-float v8, v8, v16

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 65
    :try_start_8
    iget-object v9, v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 66
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 67
    sget-object v10, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    new-array v11, v14, [F

    fill-array-data v11, :array_1

    const/4 v12, 0x0

    invoke-static {v10, v11, v15, v14, v12}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v26

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v22, p12

    .line 68
    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    const/16 v41, 0x34

    const/16 v42, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v33, p1

    move-object/from16 v38, v21

    move-wide/from16 v35, v34

    move-object/from16 v34, v9

    .line 69
    invoke-static/range {v33 .. v42}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-wide/from16 v34, v35

    .line 70
    :try_start_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v9

    neg-float v7, v7

    neg-float v8, v8

    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    neg-float v4, v4

    neg-float v6, v6

    invoke-interface {v7, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    const/4 v4, 0x3

    int-to-float v4, v4

    mul-float v4, v4, p12

    .line 72
    invoke-direct {v1, v4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->calculatePathCenter(F)V

    shr-long v6, p9, v19

    long-to-int v4, v6

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v6, p9, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    invoke-interface {v7, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 75
    :try_start_a
    iget-object v7, v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->centerPath:Landroidx/compose/ui/graphics/Path;

    const/16 v41, 0x3c

    const/16 v42, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v33, p1

    move-wide/from16 v35, v34

    move-object/from16 v34, v7

    invoke-static/range {v33 .. v42}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-wide/from16 v34, v35

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    neg-float v4, v4

    neg-float v6, v6

    invoke-interface {v7, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    if-eqz p11, :cond_2

    if-eqz p14, :cond_2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    const/16 v4, 0x12

    .line 79
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v24

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3f19999a    # 0.6f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v36

    const v51, 0xfff7fc

    const/16 v52, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-wide/from16 v22, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    .line 81
    invoke-direct/range {v21 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    const/16 v32, 0x3fc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    move-object/from16 v20, p14

    move-object/from16 v22, v21

    move-object/from16 v21, v2

    .line 82
    invoke-static/range {v20 .. v33}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v34

    const/high16 v0, 0x41200000    # 10.0f

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long v6, v6, v19

    and-long v8, v8, v17

    or-long/2addr v6, v8

    .line 85
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v37

    const/16 v44, 0xfa

    const-wide/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v33, p1

    .line 86
    invoke-static/range {v33 .. v45}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 88
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v3

    shr-long v3, v3, v19

    long-to-int v3, v3

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 91
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v4

    and-long v4, v4, v17

    long-to-int v4, v4

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 93
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 94
    :try_start_b
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v4, v4, v19

    and-long v6, v6, v17

    or-long/2addr v4, v6

    .line 96
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    const/16 v0, 0xfa

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p2, p1

    move/from16 p13, v0

    move-wide/from16 p6, v4

    move-object/from16 p14, v6

    move-wide/from16 p4, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p3, v34

    .line 97
    invoke-static/range {p2 .. p14}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, v4

    neg-float v4, v6

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 100
    :try_start_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, v7

    neg-float v5, v8

    invoke-interface {v2, v3, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 101
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, v4

    neg-float v4, v6

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    :catchall_4
    move-exception v0

    .line 102
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, v4

    neg-float v4, v6

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    :catchall_5
    move-exception v0

    .line 103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_3

    :catchall_7
    move-exception v0

    .line 104
    :try_start_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    neg-float v4, v4

    neg-float v6, v13

    invoke-interface {v5, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 105
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_4

    :catchall_9
    move-exception v0

    move v13, v5

    .line 106
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, v3

    neg-float v4, v13

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final drawMultipleMatchesElement-sW7UJKQ$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZLjava/lang/Object;ILandroidx/compose/ui/text/TextMeasurer;F)V
    .locals 42

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float v2, p8, v0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 12
    .line 13
    const/16 v7, 0x1e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v11

    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 22
    .line 23
    .line 24
    const/16 v14, 0x6e

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move-wide v4, v9

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v24, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 41
    .line 42
    const/16 v7, 0x1e

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move/from16 v2, p8

    .line 50
    .line 51
    move-object/from16 v1, v24

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 54
    .line 55
    .line 56
    const/16 v27, 0x6e

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const-wide/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v21, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    move-object/from16 v16, p1

    .line 71
    .line 72
    move-wide/from16 v17, p2

    .line 73
    .line 74
    invoke-static/range {v16 .. v28}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p4, :cond_0

    .line 78
    .line 79
    packed-switch p6, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const-string v1, "> 9\ufe0f\u20e3"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    const-string v1, "9\ufe0f\u20e3"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const-string v1, "8\ufe0f\u20e3"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    const-string v1, "7\ufe0f\u20e3"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const-string v1, "6\ufe0f\u20e3"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    const-string v1, "5\ufe0f\u20e3"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    const-string v1, "4\ufe0f\u20e3"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    const-string v1, "3\ufe0f\u20e3"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    const-string v1, "2\ufe0f\u20e3"

    .line 107
    .line 108
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, p5

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ": "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " matches"

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    const/16 v0, 0x16

    .line 140
    .line 141
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    const/16 v7, 0xe

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const v3, 0x3f4ccccd    # 0.8f

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    move-wide/from16 v1, p2

    .line 155
    .line 156
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v25

    .line 160
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    new-instance v10, Landroidx/compose/ui/text/TextStyle;

    .line 167
    .line 168
    const v40, 0xfff7f8

    .line 169
    .line 170
    .line 171
    const/16 v41, 0x0

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const-wide/16 v20, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const/16 v30, 0x0

    .line 196
    .line 197
    const/16 v31, 0x0

    .line 198
    .line 199
    const-wide/16 v32, 0x0

    .line 200
    .line 201
    const/16 v34, 0x0

    .line 202
    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const/16 v37, 0x0

    .line 208
    .line 209
    const/16 v38, 0x0

    .line 210
    .line 211
    const/16 v39, 0x0

    .line 212
    .line 213
    invoke-direct/range {v10 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    .line 214
    .line 215
    .line 216
    const/16 v15, 0x3fc

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v4, v9

    .line 222
    move-object v5, v10

    .line 223
    const-wide/16 v9, 0x0

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    move-object/from16 v3, p7

    .line 230
    .line 231
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    const/high16 v0, 0x41200000    # 10.0f

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-long v1, v1

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v3, v0

    .line 247
    const/16 v0, 0x20

    .line 248
    .line 249
    shl-long v0, v1, v0

    .line 250
    .line 251
    const-wide v5, 0xffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long/2addr v3, v5

    .line 257
    or-long/2addr v0, v3

    .line 258
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v20

    .line 262
    const/16 v27, 0xfa

    .line 263
    .line 264
    const-wide/16 v18, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    move-object/from16 v16, p1

    .line 273
    .line 274
    invoke-static/range {v16 .. v28}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_0
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final drawOverlay-4WTKRHQ$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)V
    .locals 13

    .line 1
    const/16 v11, 0x7e

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move-wide v1, p2

    .line 14
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final drawUnmatchedElement-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;F)V
    .locals 45

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float v2, p7, v0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 12
    .line 13
    const/16 v7, 0x1e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v11

    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 22
    .line 23
    .line 24
    const/16 v14, 0x6e

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move-wide v4, v9

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v24, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 41
    .line 42
    const/16 v6, 0x1e

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move/from16 v1, p7

    .line 50
    .line 51
    move-object/from16 v0, v24

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 54
    .line 55
    .line 56
    const/16 v27, 0x6e

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const-wide/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v21, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    move-object/from16 v16, p1

    .line 71
    .line 72
    move-wide/from16 v17, p2

    .line 73
    .line 74
    invoke-static/range {v16 .. v28}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const/16 v8, 0x20

    .line 82
    .line 83
    shr-long/2addr v0, v8

    .line 84
    long-to-int v0, v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide v9, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v0, v9

    .line 99
    long-to-int v0, v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    shr-long/2addr v0, v8

    .line 139
    long-to-int v0, v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    and-long/2addr v0, v9

    .line 149
    long-to-int v0, v0

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    neg-float v0, v15

    .line 155
    move/from16 v31, v0

    .line 156
    .line 157
    :goto_0
    cmpg-float v0, v31, v14

    .line 158
    .line 159
    if-gez v0, :cond_0

    .line 160
    .line 161
    const/16 v6, 0xe

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const v2, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    move-wide/from16 v0, p2

    .line 171
    .line 172
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v17

    .line 176
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v0, v0

    .line 181
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-long v2, v2

    .line 186
    shl-long/2addr v0, v8

    .line 187
    and-long/2addr v2, v9

    .line 188
    or-long/2addr v0, v2

    .line 189
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v19

    .line 193
    add-float v0, v31, v15

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v0, v0

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-long v2, v2

    .line 206
    shl-long/2addr v0, v8

    .line 207
    and-long/2addr v2, v9

    .line 208
    or-long/2addr v0, v2

    .line 209
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v21

    .line 213
    const/16 v29, 0x1f0

    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    move-object/from16 v16, p1

    .line 228
    .line 229
    move/from16 v23, p7

    .line 230
    .line 231
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    int-to-float v0, v0

    .line 236
    mul-float v0, v0, p7

    .line 237
    .line 238
    add-float v31, v0, v31

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_0
    invoke-static {v11, v12, v13}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 245
    .line 246
    .line 247
    if-eqz p4, :cond_1

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, p5

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ": 0\ufe0f\u20e3 matches"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    const/16 v0, 0x16

    .line 275
    .line 276
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    const/16 v6, 0xe

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const v2, 0x3f4ccccd    # 0.8f

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    move-wide/from16 v0, p2

    .line 290
    .line 291
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v28

    .line 295
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    new-instance v13, Landroidx/compose/ui/text/TextStyle;

    .line 302
    .line 303
    const v43, 0xfff7f8

    .line 304
    .line 305
    .line 306
    const/16 v44, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const-wide/16 v23, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const/16 v31, 0x0

    .line 327
    .line 328
    const/16 v32, 0x0

    .line 329
    .line 330
    const/16 v33, 0x0

    .line 331
    .line 332
    const/16 v34, 0x0

    .line 333
    .line 334
    const-wide/16 v35, 0x0

    .line 335
    .line 336
    const/16 v37, 0x0

    .line 337
    .line 338
    const/16 v38, 0x0

    .line 339
    .line 340
    const/16 v39, 0x0

    .line 341
    .line 342
    const/16 v40, 0x0

    .line 343
    .line 344
    const/16 v41, 0x0

    .line 345
    .line 346
    const/16 v42, 0x0

    .line 347
    .line 348
    invoke-direct/range {v13 .. v44}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    .line 349
    .line 350
    .line 351
    const/16 v23, 0x3fc

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const-wide/16 v17, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    move-object/from16 v11, p6

    .line 364
    .line 365
    invoke-static/range {v11 .. v24}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    const/high16 v0, 0x41200000    # 10.0f

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    int-to-long v1, v1

    .line 376
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-long v3, v0

    .line 381
    shl-long v0, v1, v8

    .line 382
    .line 383
    and-long/2addr v3, v9

    .line 384
    or-long/2addr v0, v3

    .line 385
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v20

    .line 389
    const/16 v27, 0xfa

    .line 390
    .line 391
    const/16 v28, 0x0

    .line 392
    .line 393
    const-wide/16 v18, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    move-object/from16 v16, p1

    .line 402
    .line 403
    invoke-static/range {v16 .. v28}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_1
    return-void

    .line 407
    :goto_1
    invoke-static {v11, v12, v13}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

.method public final getCenterPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->centerPath:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->colors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebugOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDebugPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedTransitionScopeOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSharedTransitionScopeSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onAttach$animation(Lc8/c0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->isProgressAnimationRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->isProgressAnimationRunning:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;-><init>(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Lg7/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v1, v1, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;-><init>(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Lg7/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v1, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onDetach$animation(Lc8/c0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->isProgressAnimationRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->isProgressAnimationRunning:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onDetach$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onDetach$1;-><init>(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Lg7/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v1, v1, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setDebugOffset-k-4lQ0M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugOffset:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSharedTransitionScopeOffset-k-4lQ0M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeOffset:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSharedTransitionScopeSize-ozmzZPI(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final updateDrawingCoordinates-CowoxoA$animation(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeOffset:J

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeSize:J

    .line 4
    .line 5
    return-void
.end method
