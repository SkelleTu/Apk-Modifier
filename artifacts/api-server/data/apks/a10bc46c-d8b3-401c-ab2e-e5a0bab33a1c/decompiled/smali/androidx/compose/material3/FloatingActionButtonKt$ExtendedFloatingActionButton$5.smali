.class final Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-qtIzBjc(Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/ui/text/TextStyle;FFFFFLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $endPadding:F

.field final synthetic $expanded:Z

.field final synthetic $icon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $iconPadding:F

.field final synthetic $minHeight:F

.field final synthetic $minWidth:F

.field final synthetic $startPadding:F

.field final synthetic $text:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFFFFLq7/e;FLq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFFFF",
            "Lq7/e;",
            "F",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$expanded:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$minWidth:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$minHeight:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$startPadding:F

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$endPadding:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$icon:Lq7/e;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$iconPadding:F

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$text:Lq7/e;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->invoke$lambda$4$lambda$3$lambda$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->invoke$lambda$12$lambda$10$lambda$9(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/core/Transition;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->invoke$lambda$12$lambda$6$lambda$5(Landroidx/compose/animation/core/Transition;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->invoke$lambda$12$lambda$8$lambda$7(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(FLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->invoke$lambda$4$lambda$3(FLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$10$lambda$9(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$6$lambda$5(Landroidx/compose/animation/core/Transition;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static final invoke$lambda$12$lambda$8$lambda$7(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(FLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v5, Landroidx/compose/material3/a4;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v5, p1, p0}, Landroidx/compose/material3/a4;-><init>(ILandroidx/compose/ui/layout/Placeable;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, p2

    .line 53
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 744
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v2, v1, 0x3

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    if-eq v2, v11, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v9

    .line 20
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v12, -0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const v2, -0x3150f1e4

    .line 36
    .line 37
    .line 38
    const-string v3, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:464)"

    .line 39
    .line 40
    invoke-static {v2, v1, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v1, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$expanded:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "expanded state"

    .line 56
    .line 57
    const/16 v13, 0x30

    .line 58
    .line 59
    invoke-static {v1, v2, v7, v13, v9}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v2, v7, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 71
    .line 72
    invoke-static {v4, v7, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    new-instance v3, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5$expandedWidthProgress$1;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5$expandedWidthProgress$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 79
    .line 80
    .line 81
    sget-object v15, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 82
    .line 83
    invoke-static {v15}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const v4, -0x960dd39

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v8, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:469)"

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-static {v4, v9, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_5

    .line 148
    .line 149
    invoke-static {v4, v9, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v3, v6, v7, v10}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 177
    .line 178
    const-string v6, "FloatAnimation"

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    move-object/from16 v28, v4

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    move-object/from16 v3, v28

    .line 185
    .line 186
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5$expandedAlphaProgress$1;

    .line 191
    .line 192
    invoke-direct {v3, v14}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5$expandedAlphaProgress$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v15}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const v6, 0xa73d45f

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const-string v15, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:471)"

    .line 220
    .line 221
    if-eqz v14, :cond_7

    .line 222
    .line 223
    invoke-static {v6, v9, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_8

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_9

    .line 260
    .line 261
    invoke-static {v6, v9, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v3, v12, v7, v10}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 289
    .line 290
    move-object v12, v2

    .line 291
    move-object v2, v4

    .line 292
    move-object v4, v3

    .line 293
    move-object v3, v6

    .line 294
    const-string v6, "FloatAnimation"

    .line 295
    .line 296
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 301
    .line 302
    iget v4, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$minWidth:F

    .line 303
    .line 304
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    or-int/2addr v4, v5

    .line 313
    iget v5, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$minWidth:F

    .line 314
    .line 315
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-nez v4, :cond_b

    .line 320
    .line 321
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 322
    .line 323
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-ne v6, v4, :cond_c

    .line 328
    .line 329
    :cond_b
    new-instance v6, Landroidx/compose/material3/y3;

    .line 330
    .line 331
    invoke-direct {v6, v12, v9, v5}, Landroidx/compose/material3/y3;-><init>(Ljava/lang/Object;IF)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    check-cast v6, Lq7/f;

    .line 338
    .line 339
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    iget v15, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$minWidth:F

    .line 344
    .line 345
    iget v4, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$minHeight:F

    .line 346
    .line 347
    const/16 v19, 0xc

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    move/from16 v16, v4

    .line 356
    .line 357
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v21

    .line 361
    iget v4, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$startPadding:F

    .line 362
    .line 363
    iget v5, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$endPadding:F

    .line 364
    .line 365
    const/16 v26, 0xa

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    move/from16 v22, v4

    .line 374
    .line 375
    move/from16 v24, v5

    .line 376
    .line 377
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 382
    .line 383
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-object v8, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$icon:Lq7/e;

    .line 388
    .line 389
    iget v12, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$iconPadding:F

    .line 390
    .line 391
    iget-object v14, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$text:Lq7/e;

    .line 392
    .line 393
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 394
    .line 395
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v11, v6, v7, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 416
    .line 417
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    if-eqz v18, :cond_d

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 429
    .line 430
    .line 431
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 435
    .line 436
    .line 437
    move-result v18

    .line 438
    if-eqz v18, :cond_e

    .line 439
    .line 440
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 445
    .line 446
    .line 447
    :goto_3
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v9, v0, v6, v0, v13}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-nez v13, :cond_f

    .line 460
    .line 461
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    move-object/from16 p2, v5

    .line 466
    .line 467
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v13, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_10

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_f
    move-object/from16 p2, v5

    .line 479
    .line 480
    :goto_4
    invoke-static {v6, v11, v0, v11}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 481
    .line 482
    .line 483
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 491
    .line 492
    invoke-interface {v8, v7, v10}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-nez v0, :cond_11

    .line 504
    .line 505
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v4, v0, :cond_12

    .line 512
    .line 513
    :cond_11
    new-instance v0, Landroidx/compose/material3/q0;

    .line 514
    .line 515
    const/4 v4, 0x2

    .line 516
    invoke-direct {v0, v1, v4}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_12
    check-cast v4, Landroidx/compose/runtime/State;

    .line 527
    .line 528
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_1a

    .line 539
    .line 540
    const v0, 0x3ea2041

    .line 541
    .line 542
    .line 543
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-ne v0, v4, :cond_13

    .line 557
    .line 558
    new-instance v0, Landroidx/compose/material3/d0;

    .line 559
    .line 560
    const/16 v4, 0xc

    .line 561
    .line 562
    invoke-direct {v0, v4}, Landroidx/compose/material3/d0;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_13
    check-cast v0, Lq7/c;

    .line 569
    .line 570
    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-nez v4, :cond_15

    .line 583
    .line 584
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-ne v5, v1, :cond_14

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_14
    const/4 v1, 0x0

    .line 592
    goto :goto_6

    .line 593
    :cond_15
    :goto_5
    new-instance v5, Landroidx/compose/material3/z3;

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-direct {v5, v2, v1}, Landroidx/compose/material3/z3;-><init>(Landroidx/compose/runtime/State;I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :goto_6
    check-cast v5, Lq7/c;

    .line 603
    .line 604
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v2, v4, v7, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-eqz v6, :cond_16

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 644
    .line 645
    .line 646
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_17

    .line 654
    .line 655
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 660
    .line 661
    .line 662
    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-static {v9, v5, v2, v5, v1}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_18

    .line 675
    .line 676
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_19

    .line 689
    .line 690
    :cond_18
    invoke-static {v1, v4, v5, v4}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 691
    .line 692
    .line 693
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const/4 v1, 0x0

    .line 705
    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v14, v7, v10}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_1a
    const v0, 0x3ee5d22

    .line 719
    .line 720
    .line 721
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 725
    .line 726
    .line 727
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_1b

    .line 735
    .line 736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 737
    .line 738
    .line 739
    :cond_1b
    return-void

    .line 740
    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 741
    .line 742
    .line 743
    return-void
.end method
