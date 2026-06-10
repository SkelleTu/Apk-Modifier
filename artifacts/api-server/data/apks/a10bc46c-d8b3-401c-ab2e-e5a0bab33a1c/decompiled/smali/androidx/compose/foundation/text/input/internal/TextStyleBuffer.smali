.class public final Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private gapEnd:I

.field private gapStart:I

.field private final intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;-><init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;ILkotlin/jvm/internal/h;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 26
    .line 27
    iget p1, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 34
    .line 35
    const/16 p1, 0x3e8

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;-><init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Ljava/lang/Object;II)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getStyles$lambda$0(Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Ljava/lang/Object;II)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Ljava/lang/Object;II)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getAllStyles$lambda$0(Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Ljava/lang/Object;II)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final deleteAfterGap(I)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 7
    .line 8
    add-int v2, v1, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_e

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v1, :cond_e

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v4, v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_0
    move v6, v5

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v4, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_e

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v6, :cond_c

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    if-eq v6, v7, :cond_5

    .line 71
    .line 72
    if-eq v6, v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v4, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    move v6, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v6, v8

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 120
    .line 121
    add-int v10, v9, p1

    .line 122
    .line 123
    if-ge v7, v10, :cond_6

    .line 124
    .line 125
    if-gt v9, v7, :cond_6

    .line 126
    .line 127
    add-int v7, v9, p1

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStart-9hnwElY(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 137
    .line 138
    add-int v10, v9, p1

    .line 139
    .line 140
    if-ge v7, v10, :cond_7

    .line 141
    .line 142
    if-gt v9, v7, :cond_7

    .line 143
    .line 144
    add-int v7, v9, p1

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setEnd-9hnwElY(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 154
    .line 155
    add-int v10, v9, p1

    .line 156
    .line 157
    if-ge v7, v10, :cond_8

    .line 158
    .line 159
    if-gt v9, v7, :cond_8

    .line 160
    .line 161
    add-int v7, v9, p1

    .line 162
    .line 163
    :cond_8
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMin-9hnwElY(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 171
    .line 172
    add-int v10, v9, p1

    .line 173
    .line 174
    if-ge v7, v10, :cond_9

    .line 175
    .line 176
    if-gt v9, v7, :cond_9

    .line 177
    .line 178
    add-int v7, v9, p1

    .line 179
    .line 180
    :cond_9
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMax-9hnwElY(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-gt v7, v9, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0, v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-lt v6, v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-gt v6, v2, :cond_b

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    move v6, v8

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_c
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-static {v6, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-lt v6, v1, :cond_d

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_d
    move v6, v7

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_e
    :goto_3
    iget-object v1, v3, Landroidx/collection/IntList;->content:[I

    .line 273
    .line 274
    iget v2, v3, Landroidx/collection/IntList;->_size:I

    .line 275
    .line 276
    move v4, v5

    .line 277
    :goto_4
    if-ge v4, v2, :cond_f

    .line 278
    .line 279
    aget v6, v1, v4

    .line 280
    .line 281
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$removeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    invoke-virtual {v3}, Landroidx/collection/MutableIntList;->clear()V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 295
    .line 296
    .line 297
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 298
    .line 299
    add-int/2addr v0, p1

    .line 300
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 301
    .line 302
    return-void
.end method

.method private final deleteBeforeGap(I)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 5
    .line 6
    sub-int v1, v0, p1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_e

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v1, :cond_e

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v4, v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_0
    move v6, v5

    .line 56
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v4, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_e

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v6, :cond_c

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    if-eq v6, v7, :cond_5

    .line 71
    .line 72
    if-eq v6, v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v4, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    move v6, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v6, v8

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-gt v1, v7, :cond_6

    .line 120
    .line 121
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 122
    .line 123
    if-ge v7, v9, :cond_6

    .line 124
    .line 125
    iget v7, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStart-9hnwElY(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-gt v1, v7, :cond_7

    .line 135
    .line 136
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 137
    .line 138
    if-ge v7, v9, :cond_7

    .line 139
    .line 140
    iget v7, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setEnd-9hnwElY(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-gt v1, v7, :cond_8

    .line 150
    .line 151
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 152
    .line 153
    if-ge v7, v9, :cond_8

    .line 154
    .line 155
    iget v7, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 156
    .line 157
    :cond_8
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMin-9hnwElY(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-gt v1, v7, :cond_9

    .line 165
    .line 166
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 167
    .line 168
    if-ge v7, v9, :cond_9

    .line 169
    .line 170
    iget v7, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMax-9hnwElY(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-gt v7, v9, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2, v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-lt v6, v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-gt v6, v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    move v6, v8

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v6, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_d

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-lt v6, v1, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    move v6, v7

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_e
    :goto_3
    iget-object v0, v3, Landroidx/collection/IntList;->content:[I

    .line 265
    .line 266
    iget v1, v3, Landroidx/collection/IntList;->_size:I

    .line 267
    .line 268
    move v4, v5

    .line 269
    :goto_4
    if-ge v4, v1, :cond_f

    .line 270
    .line 271
    aget v6, v0, v4

    .line 272
    .line 273
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$removeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_f
    invoke-virtual {v3}, Landroidx/collection/MutableIntList;->clear()V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 287
    .line 288
    .line 289
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 290
    .line 291
    sub-int/2addr v0, p1

    .line 292
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 293
    .line 294
    return-void
.end method

.method private final deleteText(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->moveGapLeft(I)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteBeforeGap(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    if-lt p2, v0, :cond_1

    .line 19
    .line 20
    sub-int p1, v0, p1

    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteBeforeGap(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteAfterGap(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sub-int v0, p1, v0

    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->moveGapRight(I)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p2, p1

    .line 36
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteAfterGap(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final enlargeGapIfNeeded(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt v0, p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p1

    .line 22
    add-int/lit16 v0, v0, 0x3e8

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_f

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v3, v1, :cond_f

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v5, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-le v3, v5, :cond_2

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    move v6, v4

    .line 77
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v3, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_f

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v6, :cond_d

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    if-eq v6, v7, :cond_6

    .line 92
    .line 93
    if-eq v6, v8, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    move v6, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v6, v8

    .line 127
    :cond_5
    :goto_3
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 141
    .line 142
    if-lt v7, v9, :cond_7

    .line 143
    .line 144
    add-int/2addr v7, v0

    .line 145
    :cond_7
    invoke-virtual {p1, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStart-9hnwElY(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 153
    .line 154
    if-lt v7, v9, :cond_8

    .line 155
    .line 156
    add-int/2addr v7, v0

    .line 157
    :cond_8
    invoke-virtual {p1, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setEnd-9hnwElY(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 165
    .line 166
    if-lt v7, v9, :cond_9

    .line 167
    .line 168
    add-int/2addr v7, v0

    .line 169
    :cond_9
    invoke-virtual {p1, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMin-9hnwElY(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 177
    .line 178
    if-lt v7, v9, :cond_a

    .line 179
    .line 180
    add-int/2addr v7, v0

    .line 181
    :cond_a
    invoke-virtual {p1, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMax-9hnwElY(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-gt v7, v9, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1, v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-lt v6, v1, :cond_c

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-gt v6, v5, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_c
    move v6, v8

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_d
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-static {v6, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_e

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-lt v6, v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_e
    move v6, v7

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_f
    :goto_4
    iget-object v1, v2, Landroidx/collection/IntList;->content:[I

    .line 274
    .line 275
    iget v3, v2, Landroidx/collection/IntList;->_size:I

    .line 276
    .line 277
    move v5, v4

    .line 278
    :goto_5
    if-ge v5, v3, :cond_10

    .line 279
    .line 280
    aget v6, v1, v5

    .line 281
    .line 282
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {p1, v6, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$removeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_10
    invoke-virtual {v2}, Landroidx/collection/MutableIntList;->clear()V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 296
    .line 297
    .line 298
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 299
    .line 300
    add-int/2addr p1, v0

    .line 301
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 302
    .line 303
    return-void
.end method

.method private final gapBufferToOriginalIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    return p1
.end method

.method private static final getAllStyles$lambda$0(Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Ljava/lang/Object;II)Lc7/z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p1, p4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private final getGapLength()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private static final getStyles$lambda$0(Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Ljava/lang/Object;II)Lc7/z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p1, p4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private final moveGapLeft(I)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_e

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v2, :cond_e

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v4, v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_0
    move v6, v5

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v4, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_e

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v6, :cond_c

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    if-eq v6, v7, :cond_5

    .line 71
    .line 72
    if-eq v6, v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v4, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    move v6, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v6, v8

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 120
    .line 121
    sub-int v10, v9, p1

    .line 122
    .line 123
    if-ge v7, v9, :cond_6

    .line 124
    .line 125
    if-gt v10, v7, :cond_6

    .line 126
    .line 127
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-int/2addr v7, v9

    .line 132
    :cond_6
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStart-9hnwElY(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 140
    .line 141
    sub-int v10, v9, p1

    .line 142
    .line 143
    if-ge v7, v9, :cond_7

    .line 144
    .line 145
    if-gt v10, v7, :cond_7

    .line 146
    .line 147
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    add-int/2addr v7, v9

    .line 152
    :cond_7
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setEnd-9hnwElY(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 160
    .line 161
    sub-int v10, v9, p1

    .line 162
    .line 163
    if-ge v7, v9, :cond_8

    .line 164
    .line 165
    if-gt v10, v7, :cond_8

    .line 166
    .line 167
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    add-int/2addr v7, v9

    .line 172
    :cond_8
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMin-9hnwElY(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 180
    .line 181
    sub-int v10, v9, p1

    .line 182
    .line 183
    if-ge v7, v9, :cond_9

    .line 184
    .line 185
    if-gt v10, v7, :cond_9

    .line 186
    .line 187
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    add-int/2addr v7, v9

    .line 192
    :cond_9
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMax-9hnwElY(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-gt v7, v9, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0, v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-lt v6, v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-gt v6, v1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    move v6, v8

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_c
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-static {v6, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-lt v6, v2, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_d
    move v6, v7

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_e
    :goto_3
    iget-object v1, v3, Landroidx/collection/IntList;->content:[I

    .line 285
    .line 286
    iget v2, v3, Landroidx/collection/IntList;->_size:I

    .line 287
    .line 288
    move v4, v5

    .line 289
    :goto_4
    if-ge v4, v2, :cond_f

    .line 290
    .line 291
    aget v6, v1, v4

    .line 292
    .line 293
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$removeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_f
    invoke-virtual {v3}, Landroidx/collection/MutableIntList;->clear()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 307
    .line 308
    .line 309
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 310
    .line 311
    sub-int/2addr v0, p1

    .line 312
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 313
    .line 314
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 315
    .line 316
    sub-int/2addr v0, p1

    .line 317
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 318
    .line 319
    return-void
.end method

.method private final moveGapRight(I)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 7
    .line 8
    add-int v2, v1, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_e

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v1, :cond_e

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v4, v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_0
    move v6, v5

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v4, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_e

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v6, :cond_c

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    if-eq v6, v7, :cond_5

    .line 71
    .line 72
    if-eq v6, v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v4, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    move v6, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v6, v8

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 120
    .line 121
    add-int v10, v9, p1

    .line 122
    .line 123
    if-ge v7, v10, :cond_6

    .line 124
    .line 125
    if-gt v9, v7, :cond_6

    .line 126
    .line 127
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sub-int/2addr v7, v9

    .line 132
    :cond_6
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStart-9hnwElY(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 140
    .line 141
    add-int v10, v9, p1

    .line 142
    .line 143
    if-ge v7, v10, :cond_7

    .line 144
    .line 145
    if-gt v9, v7, :cond_7

    .line 146
    .line 147
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    sub-int/2addr v7, v9

    .line 152
    :cond_7
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setEnd-9hnwElY(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 160
    .line 161
    add-int v10, v9, p1

    .line 162
    .line 163
    if-ge v7, v10, :cond_8

    .line 164
    .line 165
    if-gt v9, v7, :cond_8

    .line 166
    .line 167
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    sub-int/2addr v7, v9

    .line 172
    :cond_8
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMin-9hnwElY(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 180
    .line 181
    add-int v10, v9, p1

    .line 182
    .line 183
    if-ge v7, v10, :cond_9

    .line 184
    .line 185
    if-gt v9, v7, :cond_9

    .line 186
    .line 187
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    sub-int/2addr v7, v9

    .line 192
    :cond_9
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMax-9hnwElY(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-gt v7, v9, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0, v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-lt v6, v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-gt v6, v2, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    move v6, v8

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_c
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-static {v6, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-lt v6, v1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_d
    move v6, v7

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_e
    :goto_3
    iget-object v1, v3, Landroidx/collection/IntList;->content:[I

    .line 285
    .line 286
    iget v2, v3, Landroidx/collection/IntList;->_size:I

    .line 287
    .line 288
    move v4, v5

    .line 289
    :goto_4
    if-ge v4, v2, :cond_f

    .line 290
    .line 291
    aget v6, v1, v4

    .line 292
    .line 293
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$removeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_f
    invoke-virtual {v3}, Landroidx/collection/MutableIntList;->clear()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 307
    .line 308
    .line 309
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 310
    .line 311
    add-int/2addr v0, p1

    .line 312
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 313
    .line 314
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 315
    .line 316
    add-int/2addr v0, p1

    .line 317
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 318
    .line 319
    return-void
.end method

.method private final originalIndexToGapBuffer(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    return p1
.end method


# virtual methods
.method public final addStyle(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->addInterval(Ljava/lang/Object;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getAllStyles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/text/input/internal/w;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, p0, v3}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Ljava/util/ArrayList;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->forAllIntervals(Lq7/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getGapEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGapStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStyles(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Ld7/a0;->a:Ld7/a0;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/foundation/text/input/internal/w;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v0, p0, v3}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Ljava/util/ArrayList;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->forEachIntervalInRange(IILq7/f;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final removeStyle(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->removeInterval(Ljava/lang/Object;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final replaceText(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    sub-int v0, p2, p1

    .line 12
    .line 13
    sub-int v0, p3, v0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->enlargeGapIfNeeded(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteText(II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final setGapEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGapStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 2
    .line 3
    return-void
.end method
