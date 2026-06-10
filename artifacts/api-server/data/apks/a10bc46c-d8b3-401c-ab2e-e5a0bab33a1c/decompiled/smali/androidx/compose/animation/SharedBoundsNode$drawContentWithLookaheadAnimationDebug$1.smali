.class final Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedBoundsNode;->drawContentWithLookaheadAnimationDebug(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $bounds:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $lookaheadAnimationVisualDebugColor:J

.field final synthetic $strokeWeight:F

.field final synthetic $targetData:Landroidx/compose/animation/TargetData;

.field final synthetic $this_drawContentWithLookaheadAnimationDebug:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

.field final synthetic $visualDebugConfig:Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

.field final synthetic this$0:Landroidx/compose/animation/SharedBoundsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;FLandroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$this_drawContentWithLookaheadAnimationDebug:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$visualDebugConfig:Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$strokeWeight:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$targetData:Landroidx/compose/animation/TargetData;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$bounds:Landroidx/compose/ui/geometry/Rect;

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$lookaheadAnimationVisualDebugColor:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 240
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$this_drawContentWithLookaheadAnimationDebug:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 4
    .line 5
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElementEntry()Landroidx/compose/animation/SharedElementEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getLookaheadAnimationVisualDebugHelper$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$visualDebugConfig:Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 34
    .line 35
    iget v6, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$strokeWeight:F

    .line 36
    .line 37
    iget-object v5, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$targetData:Landroidx/compose/animation/TargetData;

    .line 38
    .line 39
    iget-object v9, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$bounds:Landroidx/compose/ui/geometry/Rect;

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    move-object v8, v4

    .line 43
    iget-wide v3, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$lookaheadAnimationVisualDebugColor:J

    .line 44
    .line 45
    invoke-static {v7}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    invoke-static {v7}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10}, Landroidx/compose/animation/SharedElement;->getBoundsTransformIsActive()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    invoke-static {v7}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v11, 0x2

    .line 82
    if-le v10, v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->getMultipleMatchesColor-0d7_KjU()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v7}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v7}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    add-int/lit8 v9, v9, -0x1

    .line 113
    .line 114
    move v13, v6

    .line 115
    move-object v6, v8

    .line 116
    invoke-static {v7}, Landroidx/compose/animation/SharedBoundsNode;->access$getTextMeasurer$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/text/TextMeasurer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    int-to-float v7, v7

    .line 125
    mul-float/2addr v7, v13

    .line 126
    move/from16 v17, v9

    .line 127
    .line 128
    move v9, v7

    .line 129
    move/from16 v7, v17

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawMultipleMatchesElement-sW7UJKQ$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZLjava/lang/Object;ILandroidx/compose/ui/text/TextMeasurer;F)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    move v13, v6

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    invoke-static {v5}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    invoke-virtual {v5}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    invoke-virtual {v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v7}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object/from16 v16, v8

    .line 169
    .line 170
    move-wide/from16 v17, v14

    .line 171
    .line 172
    move-object v14, v7

    .line 173
    move-wide v7, v5

    .line 174
    move-wide v5, v10

    .line 175
    move-wide/from16 v10, v17

    .line 176
    .line 177
    invoke-static {v14}, Landroidx/compose/animation/SharedBoundsNode;->access$getTextMeasurer$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/text/TextMeasurer;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    move-object/from16 v14, v16

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v15}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawLocalVisualizations-0XenJco$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJJLandroidx/compose/ui/geometry/Rect;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    return-void

    .line 187
    :cond_3
    move v13, v6

    .line 188
    move-object v14, v7

    .line 189
    invoke-virtual {v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->getUnmatchedElementColor-0d7_KjU()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v14}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v14}, Landroidx/compose/animation/SharedBoundsNode;->access$getTextMeasurer$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/text/TextMeasurer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move v8, v13

    .line 213
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawUnmatchedElement-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;F)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    move v13, v6

    .line 218
    move-object v14, v7

    .line 219
    invoke-virtual {v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v14}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v14}, Landroidx/compose/animation/SharedBoundsNode;->access$getTextMeasurer$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/text/TextMeasurer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    move v6, v13

    .line 236
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawInactiveVisualizations-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
