.class public final Landroidx/compose/ui/layout/SubcomposeLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final ExtraLoggingEnabled:Z = false

.field private static final ReusedSlotId:Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

.field private static final UnspecifiedSlotId:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->ReusedSlotId:Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->UnspecifiedSlotId:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final SubcomposeLayout(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x132d
        key = -0x4d634bd0
        startOffset = 0x120f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 302
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p2, :cond_6

    .line 303
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_6
    move-object v2, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    const-string p2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:95)"

    invoke-static {v0, v1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 304
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 305
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_8

    .line 306
    new-instance p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>()V

    .line 307
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    :cond_8
    check-cast p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    shl-int/lit8 p2, v1, 0x3

    and-int/lit16 v5, p2, 0x3f0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 309
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    move-object p0, v2

    goto :goto_4

    :cond_a
    move-object v3, p1

    .line 310
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 311
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;

    invoke-direct {p2, p0, v3, p3, p4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;II)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_b
    return-void
.end method

.method public static final SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1ba1
        key = -0x1e845847
        startOffset = 0x17af
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_4
    :goto_3
    and-int/lit16 v4, p4, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_6

    .line 51
    .line 52
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v1, v4

    .line 64
    :cond_6
    and-int/lit16 v4, v1, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eq v4, v5, :cond_7

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v4, v6

    .line 74
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 75
    .line 76
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_10

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 85
    .line 86
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    const-string v4, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:128)"

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-static {p3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    ushr-long v2, v0, v3

    .line 103
    .line 104
    xor-long/2addr v0, v2

    .line 105
    long-to-int v0, v0

    .line 106
    invoke-static {p3, v6}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$Companion;->getConstructor$ui()Lq7/a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 132
    .line 133
    .line 134
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getSetRoot$ui()Lq7/e;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4, p0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getSetCompositionContext$ui()Lq7/e;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getSetMeasurePolicy$ui()Lq7/e;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v4, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lq7/e;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lq7/c;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v4, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lq7/c;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    const v0, -0x4b0e9154

    .line 219
    .line 220
    .line 221
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v1, v0, :cond_d

    .line 241
    .line 242
    :cond_c
    new-instance v1, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    check-cast v1, Lq7/a;

    .line 251
    .line 252
    invoke-static {v1, p3, v6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    const v0, -0x4b0dac57

    .line 260
    .line 261
    .line 262
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 275
    .line 276
    .line 277
    :cond_f
    :goto_9
    move-object v3, p1

    .line 278
    goto :goto_a

    .line 279
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_11

    .line 288
    .line 289
    new-instance v1, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    .line 290
    .line 291
    move-object v2, p0

    .line 292
    move-object v4, p2

    .line 293
    move v5, p4

    .line 294
    move v6, p5

    .line 295
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lq7/e;II)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    return-void
.end method

.method public static final SubcomposeSlotReusePolicy(I)Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$getReusedSlotId$p()Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->ReusedSlotId:Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnspecifiedSlotId$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->UnspecifiedSlotId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
