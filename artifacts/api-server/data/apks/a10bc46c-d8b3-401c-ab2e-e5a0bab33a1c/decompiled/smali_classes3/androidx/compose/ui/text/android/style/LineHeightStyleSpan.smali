.class public final Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ascent:I

.field private descent:I

.field private final endIndex:I

.field private firstAscent:I

.field private firstAscentDiff:I

.field private lastDescent:I

.field private lastDescentDiff:I

.field private final lineHeight:F

.field private final mode:I

.field private final startIndex:I

.field private final topRatio:F

.field private final trimFirstLineTop:Z

.field private final trimLastLineBottom:Z


# direct methods
.method private constructor <init>(FIIZZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->startIndex:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 17
    .line 18
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 25
    .line 26
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    cmpg-float p1, p1, p6

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float p1, p6, p1

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 41
    .line 42
    cmpg-float p1, p6, p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "topRatio should be in [0..1] range or -1"

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(FIIZZFILkotlin/jvm/internal/h;)V
    .locals 0
    .param p6    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    .line 57
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIIZZFI)V

    return-void
.end method

.method private final calculateTargetMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan_androidKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 6
    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int v0, v1, v0

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getMinimum-lzQqcRY()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v2, v4}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 38
    .line 39
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 42
    .line 43
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 44
    .line 45
    iput v4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 46
    .line 47
    iput v4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 51
    .line 52
    const/high16 v5, -0x40800000    # -1.0f

    .line 53
    .line 54
    cmpg-float v5, v2, v5

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan_androidKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    div-float/2addr v2, v5

    .line 71
    :cond_1
    if-gtz v0, :cond_2

    .line 72
    .line 73
    int-to-float v5, v0

    .line 74
    mul-float/2addr v5, v2

    .line 75
    float-to-double v5, v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    :goto_0
    double-to-float v2, v5

    .line 81
    float-to-int v2, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    int-to-float v5, v0

    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    sub-float/2addr v6, v2

    .line 87
    mul-float/2addr v6, v5

    .line 88
    float-to-double v5, v6

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 95
    .line 96
    add-int/2addr v5, v2

    .line 97
    iput v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 98
    .line 99
    sub-int/2addr v5, v1

    .line 100
    iput v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 101
    .line 102
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getFixed-lzQqcRY()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    if-ltz v0, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getTight-lzQqcRY()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 130
    .line 131
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 143
    .line 144
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_2
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 149
    .line 150
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 151
    .line 152
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 157
    .line 158
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 164
    .line 165
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :goto_3
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 170
    .line 171
    iput v4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 172
    .line 173
    iput v4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 174
    .line 175
    :cond_6
    return-void

    .line 176
    :cond_7
    :goto_4
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 184
    .line 185
    :goto_5
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 186
    .line 187
    iget-boolean v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 195
    .line 196
    :goto_6
    iput v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 197
    .line 198
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 199
    .line 200
    sub-int/2addr v2, v0

    .line 201
    iput v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 202
    .line 203
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 204
    .line 205
    sub-int/2addr v1, p1

    .line 206
    iput v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 207
    .line 208
    return-void
.end method

.method public static synthetic copy$ui_text$default(Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;IIZILjava/lang/Object;)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->copy$ui_text(IIZ)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    invoke-static {p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan_androidKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->startIndex:I

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 p5, 0x1

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    move p1, p5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_0
    iget p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 18
    .line 19
    if-ne p3, p2, :cond_2

    .line 20
    .line 21
    move p4, p5

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-boolean p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 35
    .line 36
    sget-object p3, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getTight-lzQqcRY()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p2, p3}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_3
    iget p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 50
    .line 51
    const/high16 p3, -0x80000000

    .line 52
    .line 53
    if-ne p2, p3, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->calculateTargetMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 64
    .line 65
    :goto_2
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    .line 67
    if-eqz p4, :cond_6

    .line 68
    .line 69
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 73
    .line 74
    :goto_3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 75
    .line 76
    return-void
.end method

.method public final copy$ui_text(IIZ)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 4
    .line 5
    iget-boolean v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 6
    .line 7
    iget v6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 8
    .line 9
    iget v7, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIIZZFILkotlin/jvm/internal/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getFirstAscentDiff()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastDescentDiff()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMode-lzQqcRY()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrimFirstLineTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrimLastLineBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 2
    .line 3
    return v0
.end method
