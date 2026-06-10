.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
.super Landroidx/compose/runtime/SlotStorage;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lr7/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lr7/a;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private calledByMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation
.end field

.field private groups:[I

.field private groupsSize:I

.field private final lock:Ljava/lang/Object;

.field private readers:I

.field private slots:[Ljava/lang/Object;

.field private slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private version:I

.field private writer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotStorage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->lock:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$1(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dataIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Group("

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "C("

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "CC("

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :cond_1
    const-string v2, "("

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {v1, v2, v0, v0, v3}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    const/16 v4, 0x29

    .line 64
    .line 65
    invoke-static {v4, v0, v3, v1}, Lz7/n;->p0(CIILjava/lang/CharSequence;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v3, " "

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "()"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v0, " key="

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 92
    .line 93
    mul-int/lit8 v1, p2, 0x5

    .line 94
    .line 95
    aget v0, v0, v1

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 101
    .line 102
    invoke-static {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v2, ", nodes="

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 112
    .line 113
    add-int/lit8 v3, v1, 0x1

    .line 114
    .line 115
    aget v2, v2, v3

    .line 116
    .line 117
    const v4, 0x3ffffff

    .line 118
    .line 119
    .line 120
    and-int/2addr v2, v4

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", size="

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 133
    .line 134
    aget v2, v2, v3

    .line 135
    .line 136
    const/high16 v4, 0x8000000

    .line 137
    .line 138
    and-int/2addr v2, v4

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    const-string v2, ", mark"

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 147
    .line 148
    aget v2, v2, v3

    .line 149
    .line 150
    const/high16 v4, 0x4000000

    .line 151
    .line 152
    and-int/2addr v2, v4

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    const-string v2, ", contains mark"

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/lit8 v4, p2, 0x1

    .line 165
    .line 166
    invoke-static {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/16 v6, 0xa

    .line 171
    .line 172
    if-ltz v2, :cond_a

    .line 173
    .line 174
    if-gt v2, v5, :cond_a

    .line 175
    .line 176
    iget v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 177
    .line 178
    if-gt v5, v7, :cond_a

    .line 179
    .line 180
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 181
    .line 182
    aget v2, v2, v3

    .line 183
    .line 184
    const/high16 v7, 0x20000000

    .line 185
    .line 186
    and-int/2addr v2, v7

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v7, " objectKey="

    .line 192
    .line 193
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 199
    .line 200
    invoke-static {v8, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$objectKeyIndex([II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    aget-object v7, v7, v8

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 225
    .line 226
    aget v2, v2, v3

    .line 227
    .line 228
    const/high16 v7, 0x40000000    # 2.0f

    .line 229
    .line 230
    and-int/2addr v2, v7

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v7, " node="

    .line 236
    .line 237
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x4

    .line 245
    .line 246
    aget v1, v8, v1

    .line 247
    .line 248
    aget-object v1, v7, v1

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 269
    .line 270
    aget v1, v1, v3

    .line 271
    .line 272
    const/high16 v2, 0x10000000

    .line 273
    .line 274
    and-int/2addr v1, v2

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, " aux="

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 287
    .line 288
    invoke-static {v3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$auxIndex([II)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    aget-object v2, v2, v3

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 313
    .line 314
    invoke-static {v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ge v1, v5, :cond_b

    .line 319
    .line 320
    const-string v2, ", slots=["

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, ": "

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move v2, v1

    .line 334
    :goto_1
    if-ge v2, v5, :cond_9

    .line 335
    .line 336
    if-eq v2, v1, :cond_8

    .line 337
    .line 338
    const-string v3, ", "

    .line 339
    .line 340
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_8
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 344
    .line 345
    aget-object v3, v3, v2

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_9
    const-string v1, "]"

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v3, ", *invalid data offsets "

    .line 370
    .line 371
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const/16 v2, 0x2d

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const/16 v2, 0x2a

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    :cond_b
    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    add-int/2addr p2, v0

    .line 401
    :goto_3
    if-ge v4, p2, :cond_c

    .line 402
    .line 403
    add-int/lit8 v1, p3, 0x1

    .line 404
    .line 405
    invoke-direct {p0, p1, v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    add-int/2addr v4, v1

    .line 410
    goto :goto_3

    .line 411
    :cond_c
    return v0
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x5

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    return p0
.end method

.method private static final extractNestedStates$lambda$1(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroupEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private static final extractNestedStates$lambda$2$openParent(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isGroupEnd()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipGroup()I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string p1, "Unexpected slot table structure"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-lez v0, :cond_3

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x5

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    aget v0, v1, v0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private final groupSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final invalidateGroupsWithKey$lambda$2$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/d0;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            "Landroidx/collection/MutableIntSet;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;",
            "Lkotlin/jvm/internal/d0;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/collection/IntSet;->contains(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 p1, -0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor$default(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p3, Lkotlin/jvm/internal/d0;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p4, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p4, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v1, p3, Lkotlin/jvm/internal/d0;->a:Z

    .line 78
    .line 79
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isGroupEnd()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->invalidateGroupsWithKey$lambda$2$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/d0;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->endGroup()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$keys([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final parentIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final tryAnchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private final validateRecomposeScopeAnchors()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    instance-of v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_2
    if-ge v3, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsOf$runtime(I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v5, v2}, Ld7/p;->p0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v7, "Misaligned anchor "

    .line 78
    .line 79
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " in scope "

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " encountered, scope found at "

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-void
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/f0;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)I
    .locals 11

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/f0;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lkotlin/jvm/internal/f0;->a:I

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 8
    .line 9
    mul-int/lit8 v3, v0, 0x5

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x2

    .line 12
    .line 13
    aget v2, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v2, p2, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    if-nez v6, :cond_1

    .line 23
    .line 24
    const-string v6, ", expected parent index to be "

    .line 25
    .line 26
    const-string v7, " found "

    .line 27
    .line 28
    const-string v8, "Invalid parent index detected at "

    .line 29
    .line 30
    invoke-static {v8, v0, v6, p2, v7}, Landroid/support/v4/media/session/m;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    iget v6, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 52
    .line 53
    if-gt v2, v6, :cond_2

    .line 54
    .line 55
    move v6, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v4

    .line 58
    :goto_1
    if-nez v6, :cond_3

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "A group extends past the end of the table at "

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-gt v2, p3, :cond_4

    .line 78
    .line 79
    move p3, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move p3, v4

    .line 82
    :goto_2
    if-nez p3, :cond_5

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "A group extends past its parent group at "

    .line 87
    .line 88
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p3, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 102
    .line 103
    add-int/lit8 v6, v3, 0x4

    .line 104
    .line 105
    aget v7, p3, v6

    .line 106
    .line 107
    iget v8, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 108
    .line 109
    sub-int/2addr v8, v5

    .line 110
    if-lt v0, v8, :cond_6

    .line 111
    .line 112
    iget p3, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    mul-int/lit8 v1, v1, 0x5

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x4

    .line 118
    .line 119
    aget p3, p3, v1

    .line 120
    .line 121
    :goto_3
    iget-object v1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 122
    .line 123
    array-length v1, v1

    .line 124
    if-gt p3, v1, :cond_7

    .line 125
    .line 126
    move v1, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move v1, v4

    .line 129
    :goto_4
    if-nez v1, :cond_8

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v8, "Slots for "

    .line 134
    .line 135
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v8, " extend past the end of the slot table"

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    if-gt v7, p3, :cond_9

    .line 154
    .line 155
    move v1, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move v1, v4

    .line 158
    :goto_5
    if-nez v1, :cond_a

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v8, "Invalid data anchor at "

    .line 163
    .line 164
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-gt v1, p3, :cond_b

    .line 184
    .line 185
    move v1, v5

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    move v1, v4

    .line 188
    :goto_6
    if-nez v1, :cond_c

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v8, "Slots start out of range at "

    .line 193
    .line 194
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 208
    .line 209
    add-int/2addr v3, v5

    .line 210
    aget v1, v1, v3

    .line 211
    .line 212
    const/high16 v8, 0x40000000    # 2.0f

    .line 213
    .line 214
    and-int v9, v1, v8

    .line 215
    .line 216
    if-eqz v9, :cond_d

    .line 217
    .line 218
    move v9, v5

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    move v9, v4

    .line 221
    :goto_7
    const/high16 v10, 0x20000000

    .line 222
    .line 223
    and-int/2addr v10, v1

    .line 224
    if-eqz v10, :cond_e

    .line 225
    .line 226
    move v10, v5

    .line 227
    goto :goto_8

    .line 228
    :cond_e
    move v10, v4

    .line 229
    :goto_8
    add-int/2addr v9, v10

    .line 230
    const/high16 v10, 0x10000000

    .line 231
    .line 232
    and-int/2addr v1, v10

    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    move v1, v5

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    move v1, v4

    .line 238
    :goto_9
    add-int/2addr v9, v1

    .line 239
    sub-int/2addr p3, v7

    .line 240
    if-lt p3, v9, :cond_10

    .line 241
    .line 242
    move p3, v5

    .line 243
    goto :goto_a

    .line 244
    :cond_10
    move p3, v4

    .line 245
    :goto_a
    if-nez p3, :cond_11

    .line 246
    .line 247
    new-instance p3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "Not enough slots added for group "

    .line 250
    .line 251
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    iget-object p3, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 265
    .line 266
    aget v1, p3, v3

    .line 267
    .line 268
    and-int/2addr v1, v8

    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    move v1, v5

    .line 272
    goto :goto_b

    .line 273
    :cond_12
    move v1, v4

    .line 274
    :goto_b
    if-eqz v1, :cond_14

    .line 275
    .line 276
    iget-object v7, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 277
    .line 278
    aget p3, p3, v6

    .line 279
    .line 280
    aget-object p3, v7, p3

    .line 281
    .line 282
    if-eqz p3, :cond_13

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_13
    move p3, v4

    .line 286
    goto :goto_d

    .line 287
    :cond_14
    :goto_c
    move p3, v5

    .line 288
    :goto_d
    if-nez p3, :cond_15

    .line 289
    .line 290
    new-instance p3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v6, "No node recorded for a node group at "

    .line 293
    .line 294
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    move p3, v4

    .line 308
    :goto_e
    iget v6, p0, Lkotlin/jvm/internal/f0;->a:I

    .line 309
    .line 310
    if-ge v6, v2, :cond_16

    .line 311
    .line 312
    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/f0;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    add-int/2addr p3, v6

    .line 317
    goto :goto_e

    .line 318
    :cond_16
    iget-object v2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 319
    .line 320
    aget v6, v2, v3

    .line 321
    .line 322
    const v7, 0x3ffffff

    .line 323
    .line 324
    .line 325
    and-int/2addr v6, v7

    .line 326
    invoke-static {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-ne v6, p3, :cond_17

    .line 331
    .line 332
    move v7, v5

    .line 333
    goto :goto_f

    .line 334
    :cond_17
    move v7, v4

    .line 335
    :goto_f
    const-string v8, ", received "

    .line 336
    .line 337
    const-string v9, ", expected "

    .line 338
    .line 339
    if-nez v7, :cond_18

    .line 340
    .line 341
    const-string v7, "Incorrect node count detected at "

    .line 342
    .line 343
    invoke-static {v7, v0, v9, v6, v8}, Landroid/support/v4/media/session/m;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_18
    iget p0, p0, Lkotlin/jvm/internal/f0;->a:I

    .line 358
    .line 359
    sub-int/2addr p0, v0

    .line 360
    if-ne v2, p0, :cond_19

    .line 361
    .line 362
    move v6, v5

    .line 363
    goto :goto_10

    .line 364
    :cond_19
    move v6, v4

    .line 365
    :goto_10
    if-nez v6, :cond_1a

    .line 366
    .line 367
    const-string v6, "Incorrect slot count detected at "

    .line 368
    .line 369
    invoke-static {v6, v0, v9, v2, v8}, Landroid/support/v4/media/session/m;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_1a
    iget-object p0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 384
    .line 385
    aget p1, p0, v3

    .line 386
    .line 387
    const/high16 v2, 0xc000000

    .line 388
    .line 389
    and-int/2addr p1, v2

    .line 390
    if-eqz p1, :cond_1d

    .line 391
    .line 392
    if-lez v0, :cond_1b

    .line 393
    .line 394
    mul-int/lit8 p1, p2, 0x5

    .line 395
    .line 396
    add-int/2addr p1, v5

    .line 397
    aget p0, p0, p1

    .line 398
    .line 399
    const/high16 p1, 0x4000000

    .line 400
    .line 401
    and-int/2addr p0, p1

    .line 402
    if-eqz p0, :cond_1c

    .line 403
    .line 404
    :cond_1b
    move v4, v5

    .line 405
    :cond_1c
    if-nez v4, :cond_1d

    .line 406
    .line 407
    new-instance p0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string p1, "Expected group "

    .line 410
    .line 411
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string p1, " to record it contains a mark because "

    .line 418
    .line 419
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string p1, " does"

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_1d
    if-eqz v1, :cond_1e

    .line 438
    .line 439
    return v5

    .line 440
    :cond_1e
    return p3
.end method

.method private static final verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "Source map contains invalid anchor"

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, "Source map anchor is not owned by the slot table"

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 52
    .line 53
    invoke-static {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to create an anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Parameter index is out of range"

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 29
    .line 30
    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_3

    .line 35
    .line 36
    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;-><init>(I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    neg-int p1, v2

    .line 43
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 52
    .line 53
    return-object p1
.end method

.method public final anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public clear(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final close$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "Unexpected reader close()"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->lock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_1
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_2
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_3
    return-void
.end method

.method public final close$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Unexpected writer close()"

    .line 50
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 51
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 52
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    return-void
.end method

.method public collectCalledByInformation()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 10
    .line 11
    return-void
.end method

.method public collectSourceInformation()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final containsMark()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/high16 v2, 0x4000000

    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/GapComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public extractNestedStates(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Landroidx/collection/ObjectList;->_size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v2, v4, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    .line 37
    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v3, p2, :cond_1

    .line 40
    .line 41
    aget-object v5, v1, v3

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    new-instance v0, Landroidx/compose/foundation/contextmenu/e;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/ExtensionsKt;->sortedBy(Landroidx/collection/ObjectList;Lq7/c;)Landroidx/collection/ObjectList;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroidx/collection/ScatterMapKt;->emptyScatterMap()Landroidx/collection/ScatterMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :try_start_0
    iget-object v3, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    .line 103
    .line 104
    move v5, v2

    .line 105
    :goto_3
    if-ge v5, p2, :cond_5

    .line 106
    .line 107
    aget-object v6, v3, v5

    .line 108
    .line 109
    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v1, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$openParent(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    sub-int/2addr v7, v8

    .line 138
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7, v6, v1, p1}, Landroidx/compose/runtime/ComposerKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v0, v6, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const p1, 0x7fffffff

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;IIILkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getAnchors$runtime()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getGroups()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupsSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSlots()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSlotsSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceInformationMap$runtime()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion$runtime()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWriter$runtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 2
    .line 3
    return v0
.end method

.method public groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Writer is active"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v2, "Invalid group index"

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 39
    .line 40
    invoke-static {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, p1

    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-gt p1, p2, :cond_3

    .line 50
    .line 51
    if-ge p2, v2, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    return v1
.end method

.method public inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-gt p1, p2, :cond_0

    .line 26
    .line 27
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v1
.end method

.method public invalidateAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScope;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/RecomposeScope;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method

.method public invalidateGroupsWithKey(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/d0;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v4, Lkotlin/jvm/internal/d0;->a:Z

    .line 18
    .line 19
    new-instance v2, Landroidx/collection/MutableIntSet;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {v2, v7, v0, v8}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x3

    .line 30
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/collection/MutableIntSet;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, p0

    .line 53
    :try_start_0
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->invalidateGroupsWithKey$lambda$2$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/d0;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v2, v7

    .line 71
    :goto_0
    if-ge v2, v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 78
    .line 79
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-lt v9, v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->seek(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->bashCurrentGroup()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, v4, Lkotlin/jvm/internal/d0;->a:Z

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_3
    return-object v8

    .line 116
    :goto_2
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Cannot read while a writer is pending"

    .line 18
    .line 19
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0
.end method

.method public final read(Lq7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final setAnchors$runtime(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCalledByMap$runtime(Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceInformationMap$runtime(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 14
    .line 15
    return-void
.end method

.method public final setVersion$runtime(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final slot$runtime(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    :goto_0
    sub-int/2addr p1, v0

    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 31
    .line 32
    add-int/2addr v0, p2

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final slotsOf$runtime(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 2
    .line 3
    mul-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 12
    .line 13
    if-ge p1, v2, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Ld7/p;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->tryAnchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0, v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "<EMPTY>"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public verifyWellFormed()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/f0;->a:I

    .line 14
    .line 15
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 16
    .line 17
    if-ge v1, v5, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 20
    .line 21
    invoke-static {v5, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/2addr v5, v1

    .line 26
    invoke-static {v0, p0, v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/f0;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v1, v5, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "Incomplete group at root "

    .line 40
    .line 41
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, v0, Lkotlin/jvm/internal/f0;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " expected to be "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    :goto_2
    if-ge v0, v1, :cond_5

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v5, v5, v0

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v5, v3

    .line 82
    :goto_3
    if-nez v5, :cond_4

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "Non null value in the slot gap at index "

    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v5, v3

    .line 111
    :goto_4
    if-ge v5, v1, :cond_a

    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 118
    .line 119
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ltz v6, :cond_6

    .line 124
    .line 125
    iget v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 126
    .line 127
    if-gt v6, v7, :cond_6

    .line 128
    .line 129
    move v7, v4

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move v7, v3

    .line 132
    :goto_5
    if-nez v7, :cond_7

    .line 133
    .line 134
    const-string v7, "Invalid anchor, location out of bound"

    .line 135
    .line 136
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-ge v2, v6, :cond_8

    .line 140
    .line 141
    move v2, v4

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move v2, v3

    .line 144
    :goto_6
    if-nez v2, :cond_9

    .line 145
    .line 146
    const-string v2, "Anchor is out of order"

    .line 147
    .line 148
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    move v2, v6

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    const-string v3, "Source map contains invalid anchor"

    .line 198
    .line 199
    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    const-string v2, "Source map anchor is not owned by the slot table"

    .line 209
    .line 210
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-static {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->validateRecomposeScopeAnchors()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final write(Lq7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
