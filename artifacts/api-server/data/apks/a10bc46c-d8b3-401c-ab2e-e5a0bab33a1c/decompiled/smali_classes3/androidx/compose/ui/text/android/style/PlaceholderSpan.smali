.class public final Landroidx/compose/ui/text/android/style/PlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ALIGN_ABOVE_BASELINE:I = 0x0

.field public static final ALIGN_BOTTOM:I = 0x2

.field public static final ALIGN_CENTER:I = 0x3

.field public static final ALIGN_TEXT_BOTTOM:I = 0x5

.field public static final ALIGN_TEXT_CENTER:I = 0x6

.field public static final ALIGN_TEXT_TOP:I = 0x4

.field public static final ALIGN_TOP:I = 0x1

.field public static final Companion:Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;

.field public static final UNIT_EM:I = 0x1

.field public static final UNIT_SP:I = 0x0

.field public static final UNIT_UNSPECIFIED:I = 0x2


# instance fields
.field private fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final height:F

.field private final heightAsSpInPx:F

.field private heightPx:I

.field private final heightUnit:I

.field private isLaidOut:Z

.field private final verticalAlign:I

.field private final width:F

.field private final widthAsSpInPx:F

.field private widthPx:I

.field private final widthUnit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->Companion:Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(FIFIFFI)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 40
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 41
    iput p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthUnit:I

    .line 42
    iput p3, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 43
    iput p4, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightUnit:I

    .line 44
    iput p5, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthAsSpInPx:F

    .line 45
    iput p6, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightAsSpInPx:F

    .line 46
    iput p7, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    return-void
.end method

.method public constructor <init>(FIFILandroidx/compose/ui/unit/Density;I)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v8, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v8, v1

    .line 17
    :goto_0
    if-nez p4, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    move v7, p4

    .line 32
    move/from16 v10, p6

    .line 33
    .line 34
    move v9, v1

    .line 35
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;-><init>(FIFIFFI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getHeightPx()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 11
    .line 12
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DocumentExceptions"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    if-le p1, p4, :cond_0

    .line 27
    .line 28
    move p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthUnit:I

    .line 39
    .line 40
    const-string p4, "Unsupported unit."

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 47
    .line 48
    mul-float/2addr p1, p3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lb/d;->b()V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_3
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthAsSpInPx:F

    .line 59
    .line 60
    :goto_2
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/PlaceholderSpan_androidKt;->ceilToInt(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 65
    .line 66
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightUnit:I

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    if-ne p1, p2, :cond_4

    .line 71
    .line 72
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 73
    .line 74
    mul-float/2addr p1, p3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lb/d;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightAsSpInPx:F

    .line 84
    .line 85
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/PlaceholderSpan_androidKt;->ceilToInt(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 90
    .line 91
    if-eqz p5, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 98
    .line 99
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    .line 107
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 114
    .line 115
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 116
    .line 117
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 118
    .line 119
    packed-switch p1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    const-string p1, "Unknown verticalAlign."

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 129
    .line 130
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 131
    .line 132
    sub-int/2addr p1, p2

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ge p1, p2, :cond_6

    .line 138
    .line 139
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 146
    .line 147
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 148
    .line 149
    sub-int/2addr p3, p4

    .line 150
    sub-int/2addr p2, p3

    .line 151
    div-int/lit8 p2, p2, 0x2

    .line 152
    .line 153
    sub-int/2addr p1, p2

    .line 154
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    add-int/2addr p2, p1

    .line 161
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 165
    .line 166
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    sub-int/2addr p2, p3

    .line 173
    if-le p1, p2, :cond_6

    .line 174
    .line 175
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    sub-int/2addr p1, p2

    .line 182
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    add-int/2addr p2, p1

    .line 192
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 193
    .line 194
    if-le p2, p1, :cond_6

    .line 195
    .line 196
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-int/2addr p2, p1

    .line 203
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    neg-int p2, p2

    .line 213
    if-le p1, p2, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    neg-int p1, p1

    .line 220
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 221
    .line 222
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 227
    .line 228
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 229
    .line 230
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 241
    .line 242
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 243
    .line 244
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 249
    .line 250
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    return p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getVerticalAlign()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidthPx()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 11
    .line 12
    return v0
.end method
