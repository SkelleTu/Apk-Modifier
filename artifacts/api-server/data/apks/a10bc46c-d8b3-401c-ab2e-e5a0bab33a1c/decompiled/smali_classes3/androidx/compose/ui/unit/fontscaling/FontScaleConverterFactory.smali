.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field private static final CommonFontSizes:[F

.field public static final INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

.field private static final LookupTablesWriteLock:[Ljava/lang/Object;

.field private static final MinScaleForNonLinear:F = 1.03f

.field private static final ScaleKeyMultiplier:F = 100.0f

.field private static volatile sLookupTables:Landroidx/collection/SparseArrayCompat;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 16
    .line 17
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/h;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 26
    .line 27
    new-array v2, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 33
    .line 34
    new-instance v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 35
    .line 36
    new-array v6, v1, [F

    .line 37
    .line 38
    fill-array-data v6, :array_1

    .line 39
    .line 40
    .line 41
    new-array v7, v1, [F

    .line 42
    .line 43
    fill-array-data v7, :array_2

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 47
    .line 48
    .line 49
    const v6, 0x3f933333    # 1.15f

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v6, v4}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 56
    .line 57
    new-instance v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 58
    .line 59
    new-array v6, v1, [F

    .line 60
    .line 61
    fill-array-data v6, :array_3

    .line 62
    .line 63
    .line 64
    new-array v7, v1, [F

    .line 65
    .line 66
    fill-array-data v7, :array_4

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 70
    .line 71
    .line 72
    const v6, 0x3fa66666    # 1.3f

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3, v6, v4}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 79
    .line 80
    new-instance v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 81
    .line 82
    new-array v6, v1, [F

    .line 83
    .line 84
    fill-array-data v6, :array_5

    .line 85
    .line 86
    .line 87
    new-array v7, v1, [F

    .line 88
    .line 89
    fill-array-data v7, :array_6

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 93
    .line 94
    .line 95
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 96
    .line 97
    invoke-direct {v0, v3, v6, v4}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 101
    .line 102
    new-instance v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 103
    .line 104
    new-array v6, v1, [F

    .line 105
    .line 106
    fill-array-data v6, :array_7

    .line 107
    .line 108
    .line 109
    new-array v7, v1, [F

    .line 110
    .line 111
    fill-array-data v7, :array_8

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 115
    .line 116
    .line 117
    const v6, 0x3fe66666    # 1.8f

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v6, v4}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 124
    .line 125
    new-instance v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 126
    .line 127
    new-array v6, v1, [F

    .line 128
    .line 129
    fill-array-data v6, :array_9

    .line 130
    .line 131
    .line 132
    new-array v1, v1, [F

    .line 133
    .line 134
    fill-array-data v1, :array_a

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v6, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v4}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v2

    .line 146
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const v1, 0x3c23d70a    # 0.01f

    .line 157
    .line 158
    .line 159
    sub-float/2addr v0, v1

    .line 160
    const v1, 0x3f83d70a    # 1.03f

    .line 161
    .line 162
    .line 163
    cmpl-float v0, v0, v1

    .line 164
    .line 165
    if-lez v0, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    const/16 v0, 0x8

    .line 174
    .line 175
    sput v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->$stable:I

    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v2

    .line 180
    throw v0

    .line 181
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createInterpolatedTableBetween(Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 11
    .line 12
    aget v3, v3, v2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {p2, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    .line 23
    .line 24
    invoke-virtual {v5, v4, v3, p3}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->lerp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 34
    .line 35
    sget-object p2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 36
    .line 37
    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private final get(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 12
    .line 13
    return-object p1
.end method

.method private final getKey(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    return p1
.end method

.method public static synthetic getSLookupTables$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getScaleFromKey(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method private final put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1, p2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method private final putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;F",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 8
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->get(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    neg-int v0, v0

    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-lt v0, v3, :cond_3

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 55
    .line 56
    new-array v2, v1, [F

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput v4, v2, v3

    .line 60
    .line 61
    new-array v1, v1, [F

    .line 62
    .line 63
    aput p1, v1, v3

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    if-gez v2, :cond_4

    .line 73
    .line 74
    new-instance v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 77
    .line 78
    invoke-direct {v1, v2, v2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move v5, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {p0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {p0, v2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move v7, p1

    .line 118
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->constrainedMap(FFFFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 129
    .line 130
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->createInterpolatedTableBetween(Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, v7, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final getSLookupTables()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNonLinearFontScalingActive(F)Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const v0, 0x3f83d70a    # 1.03f

    .line 2
    .line 3
    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final setSLookupTables(Landroidx/collection/SparseArrayCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    return-void
.end method
