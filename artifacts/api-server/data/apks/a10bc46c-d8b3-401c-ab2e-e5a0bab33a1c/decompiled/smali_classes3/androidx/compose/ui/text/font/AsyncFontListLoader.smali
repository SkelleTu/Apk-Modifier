.class public final Landroidx/compose/ui/text/font/AsyncFontListLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field private cacheable:Z

.field private final fontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation
.end field

.field private final onCompletion:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

.field private final typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lq7/c;Landroidx/compose/ui/text/font/PlatformFontLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Lq7/c;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->fontList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lq7/c;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getPlatformFontLoader$p(Landroidx/compose/ui/text/font/AsyncFontListLoader;)Landroidx/compose/ui/text/font/PlatformFontLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCacheable$ui_text()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final load(Lg7/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v7, :cond_2

    .line 44
    .line 45
    if-ne v3, v6, :cond_1

    .line 46
    .line 47
    iget v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 48
    .line 49
    iget v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 50
    .line 51
    iget-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Ljava/util/List;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    iget v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 71
    .line 72
    iget v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 73
    .line 74
    iget-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Landroidx/compose/ui/text/font/Font;

    .line 77
    .line 78
    iget-object v12, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Ljava/util/List;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v12

    .line 86
    .line 87
    move-object v12, v11

    .line 88
    move-object/from16 v11, v16

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_2
    iget-object v0, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->fontList:Ljava/util/List;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    move-object v15, v2

    .line 104
    move v2, v8

    .line 105
    :goto_1
    if-ge v2, v3, :cond_8

    .line 106
    .line 107
    :try_start_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v11, v10

    .line 112
    check-cast v11, Landroidx/compose/ui/text/font/Font;

    .line 113
    .line 114
    invoke-interface {v11}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sget-object v12, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 119
    .line 120
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v10, v12}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    iget-object v10, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 131
    .line 132
    iget-object v12, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 133
    .line 134
    new-instance v14, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    .line 135
    .line 136
    invoke-direct {v14, v1, v11, v5}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lg7/c;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v11, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 144
    .line 145
    iput v3, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 146
    .line 147
    iput v7, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->runCached(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    if-ne v10, v9, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move-object v12, v11

    .line 158
    move-object v11, v0

    .line 159
    move-object v0, v10

    .line 160
    move v10, v2

    .line 161
    move-object v2, v15

    .line 162
    :goto_2
    if-eqz v0, :cond_5

    .line 163
    .line 164
    :try_start_4
    iget-object v3, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v5, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v6, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v3, v0, v12, v5, v6}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Lg7/c;->getContext()Lg7/h;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lc8/f0;->w(Lg7/h;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v8, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 198
    .line 199
    iget-object v2, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lq7/c;

    .line 200
    .line 201
    new-instance v3, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v3, v5, v0}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-interface {v2, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_5
    :try_start_5
    iput-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 219
    .line 220
    iput v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 221
    .line 222
    iput v6, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 223
    .line 224
    invoke-static {v2}, Lc8/f0;->O(Li7/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    if-ne v0, v9, :cond_6

    .line 229
    .line 230
    :goto_4
    return-object v9

    .line 231
    :cond_6
    :goto_5
    move-object v15, v2

    .line 232
    move v2, v10

    .line 233
    move-object v0, v11

    .line 234
    goto :goto_6

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object v2, v15

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    :goto_6
    add-int/2addr v2, v7

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    invoke-interface {v15}, Lg7/c;->getContext()Lg7/h;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lc8/f0;->w(Lg7/h;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v8, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 250
    .line 251
    iget-object v2, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lq7/c;

    .line 252
    .line 253
    new-instance v3, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v3, v5, v0}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_7
    invoke-interface {v2}, Lg7/c;->getContext()Lg7/h;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lc8/f0;->w(Lg7/h;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput-boolean v8, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 272
    .line 273
    iget-object v3, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lq7/c;

    .line 274
    .line 275
    new-instance v4, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public final loadWithTimeoutOrNull$ui_text(Landroidx/compose/ui/text/font/Font;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/ui/text/font/Font;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, v3}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lg7/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 65
    .line 66
    const-wide/16 v1, 0x3a98

    .line 67
    .line 68
    invoke-static {v1, v2, p2, v0}, Lc8/f0;->N(JLq7/e;Li7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    return-object p1

    .line 78
    :goto_1
    invoke-interface {v0}, Lg7/c;->getContext()Lg7/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lc8/z;->a:Lc8/z;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lc8/a0;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Lg7/c;->getContext()Lg7/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "Unable to load font "

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0, v2}, Lc8/a0;->handleException(Lg7/h;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    invoke-interface {v0}, Lg7/c;->getContext()Lg7/h;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lc8/f0;->w(Lg7/h;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    :cond_4
    :goto_3
    return-object v3

    .line 130
    :cond_5
    throw p1
.end method

.method public final setCacheable$ui_text(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 2
    .line 3
    return-void
.end method
