.class public final Landroidx/compose/ui/platform/EncodeHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private parcel:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final encode(B)V
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final encode(F)V
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final encode(I)V
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/graphics/Shadow;)V
    .locals 4

    .line 231
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode-8_81llA(J)V

    .line 232
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 234
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    .line 235
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 236
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 237
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    .line 238
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/SpanStyle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode-8_81llA(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode--R2X_6o(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(Landroidx/compose/ui/text/font/FontWeight;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode-nzbMABs(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode-6p3vJLY(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode--R2X_6o(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode-4Dl_Bck(F)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const/16 v1, 0x9

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(Landroidx/compose/ui/text/style/TextGeometricTransform;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode-8_81llA(J)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    const/16 v1, 0xb

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(Landroidx/compose/ui/graphics/Shadow;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/font/FontWeight;)V
    .locals 0

    .line 227
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(I)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 0

    .line 230
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(I)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/style/TextGeometricTransform;)V
    .locals 1

    .line 228
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    .line 229
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    return-void
.end method

.method public final encode(Ljava/lang/String;)V
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encode--R2X_6o(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final encode-4Dl_Bck(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final encode-6p3vJLY(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getWeight-GVVA2EU()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getStyle-GVVA2EU()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final encode-8_81llA(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/AndroidColor_androidKt;->toColorLong-8_81llA(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/EncodeHelper;->encode-VKZWuLQ(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encode-VKZWuLQ(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final encode-nzbMABs(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final encodedString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 11
    .line 12
    return-void
.end method
