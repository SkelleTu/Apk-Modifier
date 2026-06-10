.class public final Landroidx/compose/animation/BoundsAnimationModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animateMotionFrameOfReference:Z

.field private final boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

.field private boundsTransform:Landroidx/compose/animation/BoundsTransform;

.field private currentDensity:Landroidx/compose/ui/unit/Density;

.field private currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private directManipulationParentsDirty:Z

.field private lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

.field private onChooseMeasureConstraints:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private textMeasurer:Landroidx/compose/ui/text/TextMeasurer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lq7/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LookaheadScope;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Lq7/e;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lq7/e;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getBoundsAnimation$p(Landroidx/compose/animation/BoundsAnimationModifierNode;)Landroidx/compose/animation/BoundsTransformDeferredAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method private final updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/ui/text/TextMeasurer;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/h;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getLookaheadSize-YbymL2g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentSize-NH-jbRc()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lq7/e;

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {v2, v3, p3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    shr-long v0, p3, v0

    .line 78
    .line 79
    long-to-int v3, v0

    .line 80
    const-wide v0, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr p3, v0

    .line 86
    long-to-int v4, p3

    .line 87
    new-instance v6, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;

    .line 88
    .line 89
    invoke-direct {v6, p0, p2}, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;-><init>(Landroidx/compose/animation/BoundsAnimationModifierNode;Landroidx/compose/ui/layout/Placeable;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v2, p1

    .line 96
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lq7/e;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v8, 0xf

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v3, v4}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 88
    .line 89
    iput-object v3, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 100
    .line 101
    iput-object v3, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .line 103
    :cond_1
    iget-object v3, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getLookaheadAnimationVisualDebugHelper()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v0, v4}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v0, v6}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 135
    .line 136
    invoke-direct {v0, v6}, Landroidx/compose/animation/BoundsAnimationModifierNode;->updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/16 v7, 0x3c

    .line 146
    .line 147
    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    move-wide/from16 v16, v4

    .line 152
    .line 153
    move-object v5, v1

    .line 154
    move-object v1, v3

    .line 155
    move-wide/from16 v3, v16

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    double-to-float v6, v8

    .line 162
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v8, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v8, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 181
    .line 182
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawInactiveVisualizations-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    move-wide/from16 v16, v4

    .line 187
    .line 188
    move-object v5, v1

    .line 189
    move-object v1, v3

    .line 190
    move-wide/from16 v3, v16

    .line 191
    .line 192
    iget-object v6, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getTargetOffset-F1C5BW0()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    iget-object v6, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getTargetSize-NH-jbRc()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    iget-object v6, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 205
    .line 206
    invoke-virtual {v6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-object v14, v5

    .line 214
    move-object v15, v6

    .line 215
    move-wide v5, v10

    .line 216
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-virtual {v14}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    double-to-float v8, v8

    .line 225
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iget-object v9, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object v9, v15

    .line 244
    iget-object v15, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 245
    .line 246
    move/from16 v16, v14

    .line 247
    .line 248
    move-object v14, v7

    .line 249
    move-wide/from16 v17, v12

    .line 250
    .line 251
    move v13, v8

    .line 252
    move-wide/from16 v7, v17

    .line 253
    .line 254
    move/from16 v12, v16

    .line 255
    .line 256
    invoke-virtual/range {v1 .. v15}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawLocalVisualizations-0XenJco$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJJLandroidx/compose/ui/geometry/Rect;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    :goto_0
    return-void
.end method

.method public final getAnimateMotionFrameOfReference()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBoundsTransform()Landroidx/compose/animation/BoundsTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLookaheadScope()Landroidx/compose/ui/layout/LookaheadScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnChooseMeasureConstraints()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->updateTargetSize-uvyYCjk(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1
.end method

.method public isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getLookaheadAnimationVisualDebugHelper()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->setLookaheadAnimationVisualDebugHelper(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-boolean v5, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 34
    .line 35
    iget-boolean v6, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->updateTargetOffsetAndAnimate(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;Lc8/c0;ZZLandroidx/compose/animation/BoundsTransform;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    return p1
.end method

.method public final synthetic maxApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->a(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final synthetic measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/a;->i(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic minApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->j(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->k(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAnimateMotionFrameOfReference(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBoundsTransform(Landroidx/compose/animation/BoundsTransform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    return-void
.end method

.method public final setLookaheadScope(Landroidx/compose/ui/layout/LookaheadScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnChooseMeasureConstraints(Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lq7/e;

    .line 2
    .line 3
    return-void
.end method
