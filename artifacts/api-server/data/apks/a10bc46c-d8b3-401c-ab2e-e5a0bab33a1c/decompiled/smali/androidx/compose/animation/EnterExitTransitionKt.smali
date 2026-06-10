.class public final Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lq7/c;Lq7/c;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sput-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 29
    .line 30
    invoke-static {v3}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 46
    .line 47
    invoke-static {v3}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)Lq7/c;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock$lambda$2$0(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDefaultAlphaAndScaleSpring$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultColorAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultOffsetAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultSizeAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final createGraphicsLayerBlock(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xc6ab
        key = 0x264802d5
        startOffset = 0xb585
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:1052)"

    .line 15
    .line 16
    const v4, 0x264802d5

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v1, v8

    .line 48
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v10, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move v10, v8

    .line 72
    :goto_3
    sget-object v11, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const v1, -0x29f458fd

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v1, v4, :cond_5

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, " alpha"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    and-int/lit8 v4, v7, 0xe

    .line 122
    .line 123
    or-int/lit16 v5, v4, 0x180

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v4, v3

    .line 127
    move-object v3, v1

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v3, v4

    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    .line 137
    .line 138
    move-object v14, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const v1, -0x29f1c318

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    .line 148
    .line 149
    move-object v14, v12

    .line 150
    :goto_4
    if-eqz v10, :cond_8

    .line 151
    .line 152
    const v1, -0x29f0badd

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v2, v4, :cond_7

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " scale"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    and-int/lit8 v0, v7, 0xe

    .line 197
    .line 198
    or-int/lit16 v4, v0, 0x180

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 208
    .line 209
    .line 210
    move-object v15, v1

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    const v0, -0x29ee24f8

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 219
    .line 220
    .line 221
    move-object v15, v12

    .line 222
    :goto_5
    if-eqz v10, :cond_9

    .line 223
    .line 224
    const v0, -0x29ecf5a0

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 231
    .line 232
    and-int/lit8 v0, v7, 0xe

    .line 233
    .line 234
    or-int/lit16 v4, v0, 0x180

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const-string v2, "TransformOriginInterruptionHandling"

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    const v0, -0x29ea5478

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    and-int/lit8 v1, v7, 0x70

    .line 263
    .line 264
    xor-int/lit8 v1, v1, 0x30

    .line 265
    .line 266
    const/16 v2, 0x20

    .line 267
    .line 268
    if-le v1, v2, :cond_a

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    move-object/from16 v1, p1

    .line 280
    .line 281
    :goto_7
    and-int/lit8 v4, v7, 0x30

    .line 282
    .line 283
    if-ne v4, v2, :cond_c

    .line 284
    .line 285
    :cond_b
    move v2, v8

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    move v2, v9

    .line 288
    :goto_8
    or-int/2addr v0, v2

    .line 289
    and-int/lit16 v2, v7, 0x380

    .line 290
    .line 291
    xor-int/lit16 v2, v2, 0x180

    .line 292
    .line 293
    const/16 v4, 0x100

    .line 294
    .line 295
    if-le v2, v4, :cond_d

    .line 296
    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_e

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    move-object/from16 v2, p2

    .line 307
    .line 308
    :goto_9
    and-int/lit16 v5, v7, 0x180

    .line 309
    .line 310
    if-ne v5, v4, :cond_f

    .line 311
    .line 312
    :cond_e
    move v4, v8

    .line 313
    goto :goto_a

    .line 314
    :cond_f
    move v4, v9

    .line 315
    :goto_a
    or-int/2addr v0, v4

    .line 316
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    or-int/2addr v0, v4

    .line 321
    and-int/lit8 v4, v7, 0xe

    .line 322
    .line 323
    xor-int/lit8 v4, v4, 0x6

    .line 324
    .line 325
    const/4 v5, 0x4

    .line 326
    if-le v4, v5, :cond_10

    .line 327
    .line 328
    move-object/from16 v4, p0

    .line 329
    .line 330
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_12

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    move-object/from16 v4, p0

    .line 338
    .line 339
    :goto_b
    and-int/lit8 v6, v7, 0x6

    .line 340
    .line 341
    if-ne v6, v5, :cond_11

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_11
    move v8, v9

    .line 345
    :cond_12
    :goto_c
    or-int/2addr v0, v8

    .line 346
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    or-int/2addr v0, v5

    .line 351
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-nez v0, :cond_13

    .line 356
    .line 357
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v5, v0, :cond_14

    .line 364
    .line 365
    :cond_13
    new-instance v13, Landroidx/compose/animation/b;

    .line 366
    .line 367
    move-object/from16 v17, v1

    .line 368
    .line 369
    move-object/from16 v18, v2

    .line 370
    .line 371
    move-object/from16 v16, v4

    .line 372
    .line 373
    move-object/from16 v19, v12

    .line 374
    .line 375
    invoke-direct/range {v13 .. v19}, Landroidx/compose/animation/b;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v5, v13

    .line 382
    :cond_14
    check-cast v5, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 391
    .line 392
    .line 393
    :cond_15
    return-object v5
.end method

.method private static final createGraphicsLayerBlock$lambda$2$0(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)Lq7/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 5
    .line 6
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    .line 10
    .line 11
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lq7/c;Lq7/c;)Landroidx/compose/runtime/State;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    .line 23
    .line 24
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    .line 28
    .line 29
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lq7/c;Lq7/c;)Landroidx/compose/runtime/State;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 43
    .line 44
    if-ne p2, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/animation/Scale;->getTransformOrigin-SzJe1aQ()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p2, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/animation/Scale;->getTransformOrigin-SzJe1aQ()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    if-eqz p5, :cond_6

    .line 109
    .line 110
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    .line 111
    .line 112
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    .line 113
    .line 114
    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, v0, v1}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lq7/c;Lq7/c;)Landroidx/compose/runtime/State;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    new-instance p2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method public static final createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;ZLq7/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xad5f
        key = -0x7139cf46
        startOffset = 0xa1ed
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Z",
            "Lq7/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move/from16 v7, p7

    and-int/lit8 v1, p8, 0x4

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move/from16 v1, p3

    :goto_0
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 3
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;

    .line 4
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5
    :cond_1
    check-cast v2, Lq7/a;

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p4

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v4, "androidx.compose.animation.createModifier (EnterExitTransition.kt:933)"

    const v5, -0x7139cf46

    invoke-static {v5, v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    const v2, -0xa02f487

    .line 6
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v7, 0x7e

    move-object/from16 v4, p1

    invoke-static {v0, v4, v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v2

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    const v2, -0xa02f001

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v4

    :goto_2
    if-eqz v1, :cond_5

    const v1, -0xa02e94a

    .line 7
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v7, 0xe

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    move-object/from16 v2, p2

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v1

    goto :goto_3

    :cond_5
    move-object/from16 v2, p2

    const v1, -0xa02e522

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v2

    .line 8
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    move-result-object v1

    const/4 v12, 0x0

    if-nez v1, :cond_7

    invoke-virtual {v11}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v13, v12

    goto :goto_5

    :cond_7
    :goto_4
    move v13, v8

    .line 9
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v11}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v1, v12

    goto :goto_7

    :cond_9
    :goto_6
    move v1, v8

    .line 10
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {v11}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move v14, v12

    goto :goto_9

    :cond_b
    :goto_8
    move v14, v8

    :goto_9
    const/4 v15, 0x0

    if-eqz v1, :cond_d

    const v1, -0x3654347f

    .line 11
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_c

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " slide"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_c
    check-cast v2, Ljava/lang/String;

    and-int/lit8 v4, v7, 0xe

    or-int/lit16 v4, v4, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    .line 18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v1

    goto :goto_a

    :cond_d
    const v0, -0x36529734    # -1420569.5f

    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v15

    :goto_a
    if-eqz v14, :cond_f

    const v0, -0x365130a5

    .line 21
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 22
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 24
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_e

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shrink/expand"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_e
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v1

    goto :goto_b

    :cond_f
    const v0, -0x364f7fbd

    .line 29
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v15

    :goto_b
    if-eqz v14, :cond_11

    const v0, -0x364e6023

    .line 30
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 31
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 33
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_10

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " InterruptionHandlingOffset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_10
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 37
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    .line 38
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v18, v1

    goto :goto_c

    :cond_11
    const v0, -0x364bc67d

    .line 39
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v18, v15

    .line 40
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getClip()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getClip()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    if-nez v14, :cond_14

    :goto_d
    move v14, v8

    goto :goto_e

    :cond_14
    move v14, v12

    .line 41
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/compose/animation/Veil;->getInitialColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 42
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/compose/animation/Veil;->getTargetColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    goto :goto_10

    .line 43
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/compose/animation/Veil;->getInitialColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    goto :goto_f

    :cond_17
    move-object v0, v15

    :goto_f
    if-nez v0, :cond_1a

    .line 44
    invoke-virtual {v11}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/compose/animation/Veil;->getTargetColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v15

    :cond_18
    if-nez v15, :cond_19

    .line 45
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto :goto_10

    :cond_19
    move-object v0, v15

    :cond_1a
    :goto_10
    if-eqz v13, :cond_1c

    const v1, -0x3643bdf3

    .line 46
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 47
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v1}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lq7/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/TwoWayConverter;

    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 49
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1b

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " veil"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_1b
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    .line 54
    new-instance v2, Landroidx/compose/animation/VeilModifierElement;

    invoke-direct {v2, v0, v1, v10, v11}, Landroidx/compose/animation/VeilModifierElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 55
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_11
    move-object v13, v2

    goto :goto_12

    :cond_1c
    move-object/from16 v0, p0

    const v1, -0x363f7c78    # -1577073.0f

    .line 56
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 57
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 58
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    .line 59
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    move-result-object v1

    if-eqz v1, :cond_1d

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/animation/Veil;->getMatchParentSize()Z

    move-result v1

    move v15, v1

    goto :goto_14

    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    move-result-object v1

    if-eqz v1, :cond_1e

    goto :goto_13

    :cond_1e
    move v15, v12

    :goto_14
    and-int/lit8 v1, v7, 0xe

    shr-int/lit8 v2, v7, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v5, v1, v2

    move-object v4, v3

    move-object v3, v6

    move-object v1, v10

    move-object v2, v11

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    move-result-object v3

    if-eqz v15, :cond_1f

    move-object v0, v13

    goto :goto_15

    .line 61
    :cond_1f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    :goto_15
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    const v6, 0xe000

    and-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0x6000

    const/16 v11, 0x4000

    if-le v6, v11, :cond_20

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    :cond_20
    and-int/lit16 v6, v7, 0x6000

    if-ne v6, v11, :cond_21

    goto :goto_16

    :cond_21
    move v8, v12

    :cond_22
    :goto_16
    or-int/2addr v5, v8

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_23

    .line 64
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_24

    .line 65
    :cond_23
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v6, v14, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLq7/a;)V

    .line 66
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_24
    check-cast v6, Lq7/c;

    invoke-static {v10, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 68
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object v5, v1

    move-object v6, v2

    move-object v8, v3

    move-object v7, v9

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/a;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V

    .line 69
    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-nez v15, :cond_25

    goto :goto_17

    :cond_25
    move-object v13, v10

    .line 70
    :goto_17
    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    return-object v0
.end method

.method public static final expandHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLq7/c;)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Z",
            "Lq7/c;",
            ")",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lq7/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLq7/c;)Landroidx/compose/animation/EnterTransition;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLq7/c;)Landroidx/compose/animation/EnterTransition;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLq7/c;)Landroidx/compose/animation/EnterTransition;
    .locals 11
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lq7/c;",
            ")",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/animation/ChangeSize;

    .line 6
    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/Alignment;Lq7/c;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7b

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLq7/c;)Landroidx/compose/animation/EnterTransition;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final expandVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLq7/c;)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Z",
            "Lq7/c;",
            ")",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lq7/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLq7/c;)Landroidx/compose/animation/EnterTransition;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLq7/c;)Landroidx/compose/animation/EnterTransition;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final fadeIn(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/EnterTransition;
    .locals 11
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/Fade;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7e

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/EnterTransition;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final fadeOut(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/ExitTransition;
    .locals 11
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/Fade;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7e

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/ExitTransition;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final get(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/TransitionEffectKey;)Landroidx/compose/animation/TransitionEffect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/TransitionEffect;",
            ">(",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/TransitionData;->getEffectsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Landroidx/compose/animation/TransitionEffect;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroidx/compose/animation/TransitionEffect;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final get(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/TransitionEffectKey;)Landroidx/compose/animation/TransitionEffect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/TransitionEffect;",
            ">(",
            "Landroidx/compose/animation/ExitTransition;",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/TransitionData;->getEffectsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/animation/TransitionEffect;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/animation/TransitionEffect;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final scaleIn-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;
    .locals 11
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/Scale;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v6, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    const/16 v9, 0x77

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v5, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final scaleOut-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/ExitTransition;
    .locals 11
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/Scale;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v6, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    const/16 v9, 0x77

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v5, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/ExitTransition;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final shrinkHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLq7/c;)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Z",
            "Lq7/c;",
            ")",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lq7/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLq7/c;)Landroidx/compose/animation/ExitTransition;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLq7/c;)Landroidx/compose/animation/ExitTransition;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLq7/c;)Landroidx/compose/animation/ExitTransition;
    .locals 11
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lq7/c;",
            ")",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/animation/ChangeSize;

    .line 6
    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/Alignment;Lq7/c;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7b

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLq7/c;)Landroidx/compose/animation/ExitTransition;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final shrinkVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLq7/c;)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Z",
            "Lq7/c;",
            ")",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lq7/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLq7/c;)Landroidx/compose/animation/ExitTransition;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLq7/c;)Landroidx/compose/animation/ExitTransition;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/EnterTransition;
    .locals 11
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/animation/Slide;

    .line 6
    .line 7
    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/Slide;-><init>(Lq7/c;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7d

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic slideIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p3, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/EnterTransition;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/EnterTransition;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic slideInHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$1;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/EnterTransition;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/EnterTransition;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/EnterTransition;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final slideOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/ExitTransition;
    .locals 11
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/animation/Slide;

    .line 6
    .line 7
    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/Slide;-><init>(Lq7/c;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7d

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic slideOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p3, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/ExitTransition;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/ExitTransition;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic slideOutHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$1;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/ExitTransition;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/ExitTransition;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic slideOutVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/ExitTransition;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final toAlignment(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final toAlignment(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;
    .locals 2

    .line 38
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0
.end method

.method public static final trackActiveEnter(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb139
        key = 0x149cfa6
        startOffset = 0xad76
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/EnterTransition;"
        }
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
    const-string v1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1004)"

    .line 9
    .line 10
    const v2, 0x149cfa6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 30
    .line 31
    if-ne p3, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p2, p3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 76
    .line 77
    if-ne p2, p3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/EnterTransition;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/EnterTransition;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 104
    .line 105
    if-ne p0, p2, :cond_8

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/EnterTransition;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/EnterTransition;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/EnterTransition;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-object p0
.end method

.method private static final trackActiveEnter$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/EnterTransition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/EnterTransition;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/EnterTransition;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final trackActiveEnter$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/EnterTransition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final trackActiveExit(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb506
        key = -0x514aece4
        startOffset = 0xb150
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/ExitTransition;"
        }
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
    const-string v1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1024)"

    .line 9
    .line 10
    const v2, -0x514aece4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 30
    .line 31
    if-ne p3, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p2, p3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 76
    .line 77
    if-ne p2, p3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/ExitTransition;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object p0, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/ExitTransition;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 104
    .line 105
    if-eq p0, p2, :cond_8

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/ExitTransition;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-object p0
.end method

.method private static final trackActiveExit$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/ExitTransition;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/ExitTransition;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final trackActiveExit$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/ExitTransition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final unveilIn-bw27NRU(Landroidx/compose/animation/core/FiniteAnimationSpec;JZ)Landroidx/compose/animation/EnterTransition;
    .locals 11
    .annotation build Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;JZ)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/Veil;

    .line 6
    .line 7
    const/16 v9, 0xe

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v3, p1

    .line 15
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v7, p0

    .line 21
    move v8, p3

    .line 22
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/Veil;-><init>(JJLandroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/jvm/internal/h;)V

    .line 23
    .line 24
    .line 25
    const/16 v9, 0x6f

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic unveilIn-bw27NRU$default(Landroidx/compose/animation/core/FiniteAnimationSpec;JZILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 8

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p5, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/16 v6, 0xe

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->unveilIn-bw27NRU(Landroidx/compose/animation/core/FiniteAnimationSpec;JZ)Landroidx/compose/animation/EnterTransition;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final veilOut-bw27NRU(Landroidx/compose/animation/core/FiniteAnimationSpec;JZ)Landroidx/compose/animation/ExitTransition;
    .locals 11
    .annotation build Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;JZ)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/Veil;

    .line 6
    .line 7
    const/16 v9, 0xe

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v3, p1

    .line 15
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v7, p0

    .line 21
    move v8, p3

    .line 22
    move-wide v5, v3

    .line 23
    move-wide v3, p1

    .line 24
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/Veil;-><init>(JJLandroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/jvm/internal/h;)V

    .line 25
    .line 26
    .line 27
    const/16 v9, 0x6f

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic veilOut-bw27NRU$default(Landroidx/compose/animation/core/FiniteAnimationSpec;JZILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 8

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p5, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/16 v6, 0xe

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->veilOut-bw27NRU(Landroidx/compose/animation/core/FiniteAnimationSpec;JZ)Landroidx/compose/animation/ExitTransition;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final withEffect(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/TransitionEffect;)Landroidx/compose/animation/EnterTransition;
    .locals 10

    .line 1
    new-instance p0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionEffect;->getKey$animation()Landroidx/compose/animation/TransitionEffectKey;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x3f

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final withEffect(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/TransitionEffect;)Landroidx/compose/animation/ExitTransition;
    .locals 10

    .line 32
    new-instance p0, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v0, Landroidx/compose/animation/TransitionData;

    invoke-virtual {p1}, Landroidx/compose/animation/TransitionEffect;->getKey$animation()Landroidx/compose/animation/TransitionEffectKey;

    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p0
.end method
