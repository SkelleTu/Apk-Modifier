.class public final Landroidx/compose/material3/ProgressIndicatorDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final CircularDeterminateStrokeCap:I

.field private static final CircularIndeterminateStrokeCap:I

.field private static final CircularIndicatorTrackGapSize:F

.field private static final CircularStrokeWidth:F

.field public static final INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

.field private static final LinearIndicatorTrackGapSize:F

.field private static final LinearStrokeCap:I

.field private static final LinearTrackStopIndicatorSize:F

.field private static final ProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getTrackThickness-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularStrokeWidth:F

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->LinearStrokeCap:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularDeterminateStrokeCap:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularIndeterminateStrokeCap:I

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->getStopSize-D9Ej5fM()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sput v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->LinearTrackStopIndicatorSize:F

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->getTrackActiveSpace-D9Ej5fM()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->LinearIndicatorTrackGapSize:F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getTrackActiveSpace-D9Ej5fM()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularIndicatorTrackGapSize:F

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 57
    .line 58
    const v1, 0x3a83126f    # 0.001f

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v3, 0x42480000    # 50.0f

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->ProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 73
    .line 74
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

.method private static final drawStopIndicator_EgI2THU$drawIndicator(Landroidx/compose/ui/graphics/drawscope/DrawScope;IJFF)V
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    div-float v8, p4, v1

    .line 25
    .line 26
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    shr-long/2addr v5, v4

    .line 31
    long-to-int v0, v5

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr v0, v8

    .line 37
    sub-float v0, v0, p5

    .line 38
    .line 39
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    and-long/2addr v5, v2

    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    div-float/2addr v5, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-long v5, v5

    .line 60
    shl-long/2addr v0, v4

    .line 61
    and-long/2addr v2, v5

    .line 62
    or-long/2addr v0, v2

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    const/16 v15, 0x78

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    move-object/from16 v5, p0

    .line 76
    .line 77
    move-wide/from16 v6, p2

    .line 78
    .line 79
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    shr-long/2addr v5, v4

    .line 88
    long-to-int v0, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-float v0, v0, p4

    .line 94
    .line 95
    sub-float v0, v0, p5

    .line 96
    .line 97
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    and-long/2addr v5, v2

    .line 102
    long-to-int v5, v5

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-float v5, v5, p4

    .line 108
    .line 109
    div-float/2addr v5, v1

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-long v5, v5

    .line 120
    shl-long/2addr v0, v4

    .line 121
    and-long/2addr v5, v2

    .line 122
    or-long/2addr v0, v5

    .line 123
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v20

    .line 127
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v5, v5

    .line 137
    shl-long/2addr v0, v4

    .line 138
    and-long/2addr v2, v5

    .line 139
    or-long/2addr v0, v2

    .line 140
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v22

    .line 144
    const/16 v28, 0x78

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    move-object/from16 v17, p0

    .line 157
    .line 158
    move-wide/from16 v18, p2

    .line 159
    .line 160
    invoke-static/range {v17 .. v29}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic getCircularIndicatorTrackGapSize-D9Ej5fM$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCircularTrackColor$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLinearIndicatorTrackGapSize-D9Ej5fM$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLinearTrackStopIndicatorSize-D9Ej5fM$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final drawStopIndicator-EgI2THU(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJI)V
    .locals 10

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getStopIndicatorTrailingSpace()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-float/2addr v0, v8

    .line 43
    const/4 v1, 0x2

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    cmpl-float v1, v0, p2

    .line 47
    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    move v9, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v9, v0

    .line 53
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/high16 v5, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-interface {v4, v5, v6, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 89
    .line 90
    .line 91
    move-object v4, p1

    .line 92
    move-wide v6, p3

    .line 93
    move v5, p5

    .line 94
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/ProgressIndicatorDefaults;->drawStopIndicator_EgI2THU$drawIndicator(Landroidx/compose/ui/graphics/drawscope/DrawScope;IJFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v2, v3}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    invoke-static {p2, v2, v3}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_1
    move-object v4, p1

    .line 108
    move-wide v6, p3

    .line 109
    move v5, p5

    .line 110
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/ProgressIndicatorDefaults;->drawStopIndicator_EgI2THU$drawIndicator(Landroidx/compose/ui/graphics/drawscope/DrawScope;IJFF)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final getCircularColor(Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:817)"

    .line 9
    .line 10
    const v2, 0x6b7ceedd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

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

.method public final getCircularDeterminateStrokeCap-KaPHkGw()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularDeterminateStrokeCap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCircularDeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularDeterminateTrackColor> (ProgressIndicator.kt:834)"

    .line 9
    .line 10
    const v2, -0x7fc7764d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->getTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

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

.method public final getCircularIndeterminateStrokeCap-KaPHkGw()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularIndeterminateStrokeCap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCircularIndeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:838)"

    .line 9
    .line 10
    const v1, -0x741a9cc3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-wide p1
.end method

.method public final getCircularIndicatorTrackGapSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularIndicatorTrackGapSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCircularStrokeWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularTrackColor> (ProgressIndicator.kt:830)"

    .line 9
    .line 10
    const v1, -0x1817f127

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-wide p1
.end method

.method public final getLinearColor(Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearColor> (ProgressIndicator.kt:813)"

    .line 9
    .line 10
    const v2, -0x367f4f17

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

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

.method public final getLinearIndicatorTrackGapSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->LinearIndicatorTrackGapSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLinearStrokeCap-KaPHkGw()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->LinearStrokeCap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearTrackColor> (ProgressIndicator.kt:821)"

    .line 9
    .line 10
    const v2, 0x63fd40d9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->getTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

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

.method public final getLinearTrackStopIndicatorSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->LinearTrackStopIndicatorSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressAnimationSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->ProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object v0
.end method
