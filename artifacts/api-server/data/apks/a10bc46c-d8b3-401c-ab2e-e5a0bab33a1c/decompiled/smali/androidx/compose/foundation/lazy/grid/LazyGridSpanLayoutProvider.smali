.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;,
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;,
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buckets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedBucket:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cachedBucketIndex:I

.field private final gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

.field private lastLineIndex:I

.field private lastLineStartItemIndex:I

.field private lastLineStartKnownSpan:I

.field private previousDefaultSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field

.field private slotsPerLine:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILkotlin/jvm/internal/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 33
    .line 34
    sget-object p1, Ld7/a0;->a:Ld7/a0;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(ILandroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem$lambda$1(ILandroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getBucketSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method private final getDefaultSpans(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 36
    .line 37
    return-object v0
.end method

.method private static final getLineIndexOfItem$lambda$1(ILandroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method private final invalidateCache()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 20
    .line 21
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 22
    .line 23
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getHasCustomSpans$foundation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, p1

    .line 20
    if-le v0, v3, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    :cond_0
    if-gez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getDefaultSpans(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-int v0, p1, v0

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    mul-int/2addr v2, v0

    .line 58
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemIndex()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemKnownSpan()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 83
    .line 84
    if-gt v2, v6, :cond_3

    .line 85
    .line 86
    if-gt v6, p1, :cond_3

    .line 87
    .line 88
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 89
    .line 90
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 91
    .line 92
    move v2, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 95
    .line 96
    if-ne v0, v6, :cond_4

    .line 97
    .line 98
    sub-int v6, p1, v2

    .line 99
    .line 100
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ge v6, v7, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move v2, p1

    .line 121
    move v5, v1

    .line 122
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    rem-int v6, v2, v6

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sub-int v7, p1, v2

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    if-gt v8, v7, :cond_5

    .line 138
    .line 139
    if-ge v7, v6, :cond_5

    .line 140
    .line 141
    move v6, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move v6, v1

    .line 144
    :goto_2
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    :cond_6
    if-gt v2, p1, :cond_7

    .line 154
    .line 155
    move v0, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move v0, v1

    .line 158
    :goto_3
    if-nez v0, :cond_8

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v7, "currentLine ("

    .line 163
    .line 164
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v7, ") > lineIndex ("

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x29

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_4
    if-ge v2, p1, :cond_f

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v4, v0, :cond_f

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    move v0, v1

    .line 210
    :goto_5
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 211
    .line 212
    if-ge v0, v7, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-ge v4, v7, :cond_c

    .line 219
    .line 220
    if-nez v5, :cond_a

    .line 221
    .line 222
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 223
    .line 224
    sub-int/2addr v7, v0

    .line 225
    invoke-virtual {p0, v4, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    move v9, v7

    .line 230
    move v7, v5

    .line 231
    move v5, v9

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move v7, v1

    .line 234
    :goto_6
    add-int/2addr v0, v5

    .line 235
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 236
    .line 237
    if-le v0, v8, :cond_b

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    move v5, v7

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    rem-int v0, v2, v0

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ge v4, v0, :cond_8

    .line 259
    .line 260
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    div-int v0, v2, v0

    .line 265
    .line 266
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-ne v7, v0, :cond_d

    .line 273
    .line 274
    move v0, v3

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    move v0, v1

    .line 277
    :goto_8
    if-nez v0, :cond_e

    .line 278
    .line 279
    const-string v0, "invalid starting point"

    .line 280
    .line 281
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 285
    .line 286
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 287
    .line 288
    invoke-direct {v7, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_f
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 296
    .line 297
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 298
    .line 299
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 300
    .line 301
    new-instance p1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    move v0, v1

    .line 307
    move v2, v4

    .line 308
    :goto_9
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 309
    .line 310
    if-ge v0, v3, :cond_11

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ge v2, v3, :cond_11

    .line 317
    .line 318
    if-nez v5, :cond_10

    .line 319
    .line 320
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 321
    .line 322
    sub-int/2addr v3, v0

    .line 323
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    move v9, v5

    .line 328
    move v5, v3

    .line 329
    move v3, v9

    .line 330
    goto :goto_a

    .line 331
    :cond_10
    move v3, v1

    .line 332
    :goto_a
    add-int/2addr v0, v5

    .line 333
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 334
    .line 335
    if-gt v0, v6, :cond_11

    .line 336
    .line 337
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    invoke-static {v5, v6}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move v5, v3

    .line 351
    goto :goto_9

    .line 352
    :cond_11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 353
    .line 354
    invoke-direct {v0, v4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method

.method public final getLineIndexOfItem(I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "ItemIndex > total count"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getHasCustomSpans$foundation()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 30
    .line 31
    div-int/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/foundation/lazy/grid/r;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/grid/r;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4, v3}, Lf1/g;->N(II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-gt v4, v3, :cond_4

    .line 58
    .line 59
    add-int v5, v4, v3

    .line 60
    .line 61
    ushr-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v2, v6}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-gez v6, :cond_3

    .line 78
    .line 79
    add-int/lit8 v4, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v6, :cond_5

    .line 83
    .line 84
    add-int/lit8 v3, v5, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    neg-int v5, v4

    .line 90
    :cond_5
    const/4 v0, 0x2

    .line 91
    if-ltz v5, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    neg-int v2, v5

    .line 95
    add-int/lit8 v5, v2, -0x2

    .line 96
    .line 97
    :goto_2
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    mul-int/2addr v2, v5

    .line 102
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemIndex()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-gt v3, p1, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const-string v4, "currentItemIndex > itemIndex"

    .line 118
    .line 119
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    move v4, v1

    .line 123
    :goto_4
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    if-ge v3, p1, :cond_c

    .line 127
    .line 128
    add-int/lit8 v7, v3, 0x1

    .line 129
    .line 130
    sub-int/2addr v5, v4

    .line 131
    invoke-virtual {p0, v3, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v4, v3

    .line 136
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 137
    .line 138
    if-ge v4, v5, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    if-ne v4, v5, :cond_9

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    move v4, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    move v4, v3

    .line 150
    :goto_5
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    rem-int v3, v2, v3

    .line 155
    .line 156
    if-nez v3, :cond_b

    .line 157
    .line 158
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    div-int v3, v2, v3

    .line 163
    .line 164
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-lt v3, v5, :cond_b

    .line 171
    .line 172
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 175
    .line 176
    if-lez v4, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move v6, v1

    .line 180
    :goto_6
    sub-int v6, v7, v6

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-direct {v5, v6, v1, v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILkotlin/jvm/internal/h;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_b
    move v3, v7

    .line 190
    goto :goto_4

    .line 191
    :cond_c
    sub-int/2addr v5, v4

    .line 192
    invoke-virtual {p0, p1, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/2addr p1, v4

    .line 197
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 198
    .line 199
    if-le p1, v0, :cond_d

    .line 200
    .line 201
    add-int/2addr v2, v6

    .line 202
    :cond_d
    return v2
.end method

.method public final getSlotsPerLine()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final setSlotsPerLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->invalidateCache()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final spanOf(II)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->setMaxCurrentLineSpan(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->setMaxLineSpan(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->getSpan()Lq7/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, v0, p1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
