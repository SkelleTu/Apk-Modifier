.class public final Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final EnableDebugRuntimeChecks:Z = false

.field private static composeStackTraceMode:I = 0x0

.field private static final compositionLocalMap:Ljava/lang/Object;

.field public static final compositionLocalMapKey:I = 0xca

.field private static compositionTracer:Landroidx/compose/runtime/CompositionTracer; = null

.field public static final defaultsKey:I = -0x7f

.field private static final invalidGroupLocation:I = -0x2

.field private static final invocation:Ljava/lang/Object;

.field public static final invocationKey:I = 0xc8

.field private static final provider:Ljava/lang/Object;

.field public static final providerKey:I = 0xc9

.field private static final providerMaps:Ljava/lang/Object;

.field public static final providerMapsKey:I = 0xcc

.field private static final providerValues:Ljava/lang/Object;

.field public static final providerValuesKey:I = 0xcb

.field private static final reference:Ljava/lang/Object;

.field public static final referenceKey:I = 0xce

.field public static final reuseKey:I = 0xcf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->Companion:Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getNone-MD5MrJc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 10
    .line 11
    const-string v1, "provider"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 26
    .line 27
    const-string v1, "compositionLocalMap"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 35
    .line 36
    const-string v1, "providerValues"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 44
    .line 45
    const-string v1, "providers"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 53
    .line 54
    const-string v1, "reference"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/composer/RememberManager;ILjava/lang/Object;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;ILjava/lang/Object;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCompositionTracer$p(Landroidx/compose/runtime/CompositionTracer;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    .line 2
    .line 3
    return-void
.end method

.method public static final cache(Landroidx/compose/runtime/Composer;ZLq7/a;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "Z",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final debugRuntimeCheck(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final debugRuntimeCheck(ZLq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public static final extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)",
            "Landroidx/compose/runtime/MovableContentState;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 6
    .line 7
    invoke-direct {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCollectingSourceInformation()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCollectingCalledInformation()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectCalledByInformation()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-lez v8, :cond_7

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    :goto_0
    if-lez v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ltz v8, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->node(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    add-int/lit8 v10, v8, 0x1

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    add-int/2addr v11, v8

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_1
    if-ge v10, v11, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    add-int/2addr v12, v10

    .line 84
    if-le v12, v5, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    :goto_2
    add-int/2addr v8, v10

    .line 100
    move v10, v12

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_4
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/Applier;->up()V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_18

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v5, p0

    .line 137
    .line 138
    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    .line 139
    .line 140
    invoke-static {v5}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-lez v8, :cond_16

    .line 149
    .line 150
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v9, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 160
    .line 161
    array-length v10, v9

    .line 162
    add-int/lit8 v10, v10, -0x2

    .line 163
    .line 164
    if-ltz v10, :cond_15

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    :goto_5
    aget-wide v12, v9, v11

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    const/16 v16, 0x7

    .line 171
    .line 172
    shl-long v14, v14, v16

    .line 173
    .line 174
    and-long/2addr v14, v12

    .line 175
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long v14, v14, v17

    .line 181
    .line 182
    cmp-long v14, v14, v17

    .line 183
    .line 184
    if-eqz v14, :cond_14

    .line 185
    .line 186
    sub-int v14, v11, v10

    .line 187
    .line 188
    not-int v14, v14

    .line 189
    ushr-int/lit8 v14, v14, 0x1f

    .line 190
    .line 191
    const/16 v15, 0x8

    .line 192
    .line 193
    rsub-int/lit8 v14, v14, 0x8

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    :goto_6
    if-ge v6, v14, :cond_13

    .line 197
    .line 198
    const-wide/16 v19, 0xff

    .line 199
    .line 200
    and-long v21, v12, v19

    .line 201
    .line 202
    const-wide/16 v23, 0x80

    .line 203
    .line 204
    cmp-long v21, v21, v23

    .line 205
    .line 206
    if-gez v21, :cond_12

    .line 207
    .line 208
    shl-int/lit8 v21, v11, 0x3

    .line 209
    .line 210
    add-int v7, v21, v6

    .line 211
    .line 212
    move/from16 p3, v15

    .line 213
    .line 214
    iget-object v15, v5, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v15, v15, v7

    .line 217
    .line 218
    move-object/from16 v21, v3

    .line 219
    .line 220
    iget-object v3, v5, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 221
    .line 222
    aget-object v3, v3, v7

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move/from16 v25, v6

    .line 228
    .line 229
    instance-of v6, v3, Landroidx/collection/MutableScatterSet;

    .line 230
    .line 231
    if-eqz v6, :cond_f

    .line 232
    .line 233
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 234
    .line 235
    iget-object v6, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v26, v6

    .line 238
    .line 239
    iget-object v6, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 240
    .line 241
    move-object/from16 v27, v9

    .line 242
    .line 243
    array-length v9, v6

    .line 244
    add-int/lit8 v9, v9, -0x2

    .line 245
    .line 246
    if-ltz v9, :cond_d

    .line 247
    .line 248
    move-object/from16 v28, v6

    .line 249
    .line 250
    move-wide/from16 v29, v12

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    :goto_7
    aget-wide v12, v28, v6

    .line 254
    .line 255
    not-long v0, v12

    .line 256
    shl-long v0, v0, v16

    .line 257
    .line 258
    and-long/2addr v0, v12

    .line 259
    and-long v0, v0, v17

    .line 260
    .line 261
    cmp-long v0, v0, v17

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    sub-int v0, v6, v9

    .line 266
    .line 267
    not-int v0, v0

    .line 268
    ushr-int/lit8 v0, v0, 0x1f

    .line 269
    .line 270
    rsub-int/lit8 v0, v0, 0x8

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_8
    if-ge v1, v0, :cond_b

    .line 274
    .line 275
    and-long v31, v12, v19

    .line 276
    .line 277
    cmp-long v31, v31, v23

    .line 278
    .line 279
    if-gez v31, :cond_9

    .line 280
    .line 281
    shl-int/lit8 v31, v6, 0x3

    .line 282
    .line 283
    move/from16 v32, v1

    .line 284
    .line 285
    add-int v1, v31, v32

    .line 286
    .line 287
    move-wide/from16 v33, v12

    .line 288
    .line 289
    aget-object v12, v26, v1

    .line 290
    .line 291
    move-object v13, v15

    .line 292
    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 293
    .line 294
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 295
    .line 296
    .line 297
    move-result-object v31

    .line 298
    if-eqz v31, :cond_8

    .line 299
    .line 300
    move-object/from16 v35, v15

    .line 301
    .line 302
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    move-object/from16 v36, v4

    .line 307
    .line 308
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v2, v15, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->inGroup(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_a

    .line 317
    .line 318
    new-instance v4, Lc7/j;

    .line 319
    .line 320
    invoke-direct {v4, v13, v12}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_8
    move-object/from16 v36, v4

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_9
    move/from16 v32, v1

    .line 334
    .line 335
    move-object/from16 v36, v4

    .line 336
    .line 337
    move-wide/from16 v33, v12

    .line 338
    .line 339
    :goto_9
    move-object/from16 v35, v15

    .line 340
    .line 341
    :cond_a
    :goto_a
    shr-long v12, v33, p3

    .line 342
    .line 343
    add-int/lit8 v1, v32, 0x1

    .line 344
    .line 345
    move-object/from16 v15, v35

    .line 346
    .line 347
    move-object/from16 v4, v36

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_b
    move/from16 v1, p3

    .line 351
    .line 352
    move-object/from16 v36, v4

    .line 353
    .line 354
    move-object/from16 v35, v15

    .line 355
    .line 356
    if-ne v0, v1, :cond_e

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_c
    move-object/from16 v36, v4

    .line 360
    .line 361
    move-object/from16 v35, v15

    .line 362
    .line 363
    :goto_b
    if-eq v6, v9, :cond_e

    .line 364
    .line 365
    add-int/lit8 v6, v6, 0x1

    .line 366
    .line 367
    move-object/from16 v15, v35

    .line 368
    .line 369
    move-object/from16 v4, v36

    .line 370
    .line 371
    const/16 p3, 0x8

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    move-object/from16 v36, v4

    .line 375
    .line 376
    move-wide/from16 v29, v12

    .line 377
    .line 378
    :cond_e
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    goto :goto_c

    .line 383
    :cond_f
    move-object/from16 v36, v4

    .line 384
    .line 385
    move-object/from16 v27, v9

    .line 386
    .line 387
    move-wide/from16 v29, v12

    .line 388
    .line 389
    move-object/from16 v35, v15

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-object/from16 v15, v35

    .line 395
    .line 396
    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 397
    .line 398
    invoke-virtual {v15}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->inGroup(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    new-instance v0, Lc7/j;

    .line 419
    .line 420
    invoke-direct {v0, v15, v3}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    goto :goto_c

    .line 428
    :cond_10
    const/4 v0, 0x0

    .line 429
    :goto_c
    if-eqz v0, :cond_11

    .line 430
    .line 431
    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_11
    const/16 v1, 0x8

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_12
    move-object/from16 v21, v3

    .line 438
    .line 439
    move-object/from16 v36, v4

    .line 440
    .line 441
    move/from16 v25, v6

    .line 442
    .line 443
    move-object/from16 v27, v9

    .line 444
    .line 445
    move-wide/from16 v29, v12

    .line 446
    .line 447
    move v1, v15

    .line 448
    :goto_d
    shr-long v12, v29, v1

    .line 449
    .line 450
    add-int/lit8 v6, v25, 0x1

    .line 451
    .line 452
    move v15, v1

    .line 453
    move-object/from16 v3, v21

    .line 454
    .line 455
    move-object/from16 v9, v27

    .line 456
    .line 457
    move-object/from16 v4, v36

    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_13
    move-object/from16 v21, v3

    .line 462
    .line 463
    move-object/from16 v36, v4

    .line 464
    .line 465
    move-object/from16 v27, v9

    .line 466
    .line 467
    move v1, v15

    .line 468
    if-ne v14, v1, :cond_17

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_14
    move-object/from16 v21, v3

    .line 472
    .line 473
    move-object/from16 v36, v4

    .line 474
    .line 475
    move-object/from16 v27, v9

    .line 476
    .line 477
    :goto_e
    if-eq v11, v10, :cond_17

    .line 478
    .line 479
    add-int/lit8 v11, v11, 0x1

    .line 480
    .line 481
    move-object/from16 v3, v21

    .line 482
    .line 483
    move-object/from16 v9, v27

    .line 484
    .line 485
    move-object/from16 v4, v36

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_15
    move-object/from16 v36, v4

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_16
    move-object/from16 v36, v4

    .line 493
    .line 494
    sget-object v8, Ld7/a0;->a:Ld7/a0;

    .line 495
    .line 496
    :cond_17
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/util/Collection;

    .line 501
    .line 502
    check-cast v8, Ljava/lang/Iterable;

    .line 503
    .line 504
    invoke-static {v8, v0}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/MovableContentStateReference;->setInvalidations$runtime(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_18
    move-object/from16 v1, p1

    .line 515
    .line 516
    move-object/from16 v36, v4

    .line 517
    .line 518
    :goto_10
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const v4, 0x78cc281

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    const/4 v4, 0x0

    .line 537
    const/4 v5, 0x1

    .line 538
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;IILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2, v0, v5, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveTo(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipGroup()I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endInsert()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Landroidx/compose/runtime/MovableContentState;

    .line 573
    .line 574
    move-object/from16 v3, v36

    .line 575
    .line 576
    invoke-direct {v2, v3}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotStorage;)V

    .line 577
    .line 578
    .line 579
    sget-object v4, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    .line 580
    .line 581
    invoke-virtual {v4, v3, v0}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->hasAnchoredRecomposeScopes$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_19

    .line 586
    .line 587
    new-instance v5, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;

    .line 588
    .line 589
    move-object/from16 v6, p0

    .line 590
    .line 591
    invoke-direct {v5, v6, v1}, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :try_start_1
    invoke-virtual {v4, v1, v0, v5}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->adoptAnchoredScopes$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    .line 600
    .line 601
    const/4 v5, 0x1

    .line 602
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :catchall_0
    move-exception v0

    .line 607
    const/4 v4, 0x0

    .line 608
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_19
    return-object v2

    .line 613
    :catchall_1
    move-exception v0

    .line 614
    const/4 v4, 0x0

    .line 615
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 616
    .line 617
    .line 618
    throw v0
.end method

.method public static final getComposeStackTraceMode()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getCompositionLocalMap()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getCompositionLocalMap$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCompositionLocalMapKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getCompositionTracer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getInvocation()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getInvocation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getInvocationKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static final getProvider()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getProvider$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProviderKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getProviderMaps()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getProviderMaps$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProviderMapsKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getProviderValues()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getProviderValues$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProviderValuesKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getReference()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getReference$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getReferenceKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getReuseKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)Z
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p0, v1

    .line 11
    if-le v0, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final isTraceInProgress()Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/w;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/w;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->forAllDataInRememberOrder(ILq7/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroup()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final removeCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;ILjava/lang/Object;)Lc7/z;
    .locals 0

    .line 1
    instance-of p1, p2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of p0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final runtimeCheck(Z)V
    .locals 0

    if-nez p0, :cond_0

    .line 13
    const-string p0, "Check failed"

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final runtimeCheck(ZLq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final setComposeStackTraceMode-76WK1J0(I)V
    .locals 0

    .line 1
    sput p0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static final sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->sourceInformation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerStart(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final traceEventEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->traceEventEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final traceEventStart(IIILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionTracer;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic traceEventStart(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    const/4 v0, -0x1

    .line 9
    invoke-static {p0, v0, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    return-void
.end method

.method public static final withAfterAnchorInfo(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Anchor;Lq7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/Anchor;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSlotsSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsEndAllIndex$runtime(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr v0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    move v0, p1

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p0, p1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method
