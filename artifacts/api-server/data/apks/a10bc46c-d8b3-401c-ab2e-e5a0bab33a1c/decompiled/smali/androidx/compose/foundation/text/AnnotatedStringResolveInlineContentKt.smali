.class public final Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final EmptyInlineContent:Lc7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/j;

    .line 2
    .line 3
    sget-object v1, Ld7/a0;->a:Ld7/a0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lc7/j;

    .line 9
    .line 10
    return-void
.end method

.method public static final InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xbaf
        key = -0x6af76057
        startOffset = 0x9c1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Lq7/f;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x6af76057

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move v6, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v6, v8, :cond_4

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v6, v9

    .line 59
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 60
    .line 61
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_a

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    const-string v8, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    .line 75
    .line 76
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    move-object v3, v1

    .line 80
    check-cast v3, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move v5, v9

    .line 87
    :goto_4
    if-ge v5, v3, :cond_9

    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lq7/f;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-ne v11, v12, :cond_6

    .line 120
    .line 121
    sget-object v11, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2$1;->INSTANCE:Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2$1;

    .line 122
    .line 123
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 127
    .line 128
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 129
    .line 130
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    ushr-long v15, v13, v7

    .line 135
    .line 136
    xor-long/2addr v13, v15

    .line 137
    long-to-int v13, v13

    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 147
    .line 148
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    if-eqz v16, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_8

    .line 170
    .line 171
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v15, v7, v11, v7, v14}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v15, v7, v11, v7}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v7, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v10, v6}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v8, v6, v4, v7}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    const/16 v7, 0x20

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    new-instance v4, Landroidx/compose/foundation/text/w;

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/foundation/text/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    return-void
.end method

.method private static final InlineChildren$lambda$1(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren$lambda$1(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final hasInlineContent(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;->hasStringAnnotations(Ljava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lc7/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;)",
            "Lc7/j;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/compose/foundation/text/InlineTextContent;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/compose/foundation/text/InlineTextContent;->getPlaceholder()Landroidx/compose/ui/text/Placeholder;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/foundation/text/InlineTextContent;->getChildren()Lq7/f;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v6, v5, v7, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p0, Lc7/j;

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lc7/j;

    .line 112
    .line 113
    return-object p0
.end method
