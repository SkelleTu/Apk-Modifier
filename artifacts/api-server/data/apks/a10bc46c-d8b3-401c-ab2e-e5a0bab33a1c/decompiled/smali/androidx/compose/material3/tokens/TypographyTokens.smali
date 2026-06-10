.class public final Landroidx/compose/material3/tokens/TypographyTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final BodyLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final BodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field private static final BodyMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final BodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field private static final BodySmall:Landroidx/compose/ui/text/TextStyle;

.field private static final BodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

.field private static final DisplayLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final DisplayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field private static final DisplayMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final DisplayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field private static final DisplaySmall:Landroidx/compose/ui/text/TextStyle;

.field private static final DisplaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

.field private static final HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final HeadlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field private static final HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final HeadlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field private static final HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

.field private static final HeadlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/TypographyTokens;

.field private static final LabelLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final LabelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field private static final LabelMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final LabelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field private static final LabelSmall:Landroidx/compose/ui/text/TextStyle;

.field private static final LabelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

.field private static final TitleLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final TitleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field private static final TitleMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final TitleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field private static final TitleSmall:Landroidx/compose/ui/text/TextStyle;

.field private static final TitleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/TypographyTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/TypographyTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyTokens;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypeScaleTokens;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeSize-XSAIIZE()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeLineHeight-XSAIIZE()J

    .line 27
    .line 28
    .line 29
    move-result-wide v23

    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeTracking-XSAIIZE()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    const v31, 0xfdff59

    .line 35
    .line 36
    .line 37
    const/16 v32, 0x0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumSize-XSAIIZE()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumLineHeight-XSAIIZE()J

    .line 94
    .line 95
    .line 96
    move-result-wide v24

    .line 97
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumTracking-XSAIIZE()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const v32, 0xfdff59

    .line 102
    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallSize-XSAIIZE()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallLineHeight-XSAIIZE()J

    .line 147
    .line 148
    .line 149
    move-result-wide v24

    .line 150
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallTracking-XSAIIZE()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeSize-XSAIIZE()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeLineHeight-XSAIIZE()J

    .line 177
    .line 178
    .line 179
    move-result-wide v24

    .line 180
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeTracking-XSAIIZE()J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumSize-XSAIIZE()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumLineHeight-XSAIIZE()J

    .line 207
    .line 208
    .line 209
    move-result-wide v24

    .line 210
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumTracking-XSAIIZE()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallSize-XSAIIZE()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallLineHeight-XSAIIZE()J

    .line 237
    .line 238
    .line 239
    move-result-wide v24

    .line 240
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallTracking-XSAIIZE()J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeSize-XSAIIZE()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeLineHeight-XSAIIZE()J

    .line 267
    .line 268
    .line 269
    move-result-wide v24

    .line 270
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeTracking-XSAIIZE()J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumSize-XSAIIZE()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumLineHeight-XSAIIZE()J

    .line 297
    .line 298
    .line 299
    move-result-wide v24

    .line 300
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumTracking-XSAIIZE()J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallSize-XSAIIZE()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallLineHeight-XSAIIZE()J

    .line 327
    .line 328
    .line 329
    move-result-wide v24

    .line 330
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallTracking-XSAIIZE()J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeSize-XSAIIZE()J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeLineHeight-XSAIIZE()J

    .line 357
    .line 358
    .line 359
    move-result-wide v24

    .line 360
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeTracking-XSAIIZE()J

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumSize-XSAIIZE()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumLineHeight-XSAIIZE()J

    .line 387
    .line 388
    .line 389
    move-result-wide v24

    .line 390
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumTracking-XSAIIZE()J

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallSize-XSAIIZE()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallLineHeight-XSAIIZE()J

    .line 417
    .line 418
    .line 419
    move-result-wide v24

    .line 420
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallTracking-XSAIIZE()J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeSize-XSAIIZE()J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeLineHeight-XSAIIZE()J

    .line 447
    .line 448
    .line 449
    move-result-wide v24

    .line 450
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeTracking-XSAIIZE()J

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumSize-XSAIIZE()J

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumLineHeight-XSAIIZE()J

    .line 477
    .line 478
    .line 479
    move-result-wide v24

    .line 480
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumTracking-XSAIIZE()J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallSize-XSAIIZE()J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallLineHeight-XSAIIZE()J

    .line 507
    .line 508
    .line 509
    move-result-wide v24

    .line 510
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallTracking-XSAIIZE()J

    .line 511
    .line 512
    .line 513
    move-result-wide v12

    .line 514
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeEmphasizedSize-XSAIIZE()J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeEmphasizedLineHeight-XSAIIZE()J

    .line 537
    .line 538
    .line 539
    move-result-wide v24

    .line 540
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeEmphasizedTracking-XSAIIZE()J

    .line 541
    .line 542
    .line 543
    move-result-wide v12

    .line 544
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumEmphasizedSize-XSAIIZE()J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumEmphasizedLineHeight-XSAIIZE()J

    .line 567
    .line 568
    .line 569
    move-result-wide v24

    .line 570
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumEmphasizedTracking-XSAIIZE()J

    .line 571
    .line 572
    .line 573
    move-result-wide v12

    .line 574
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallEmphasizedSize-XSAIIZE()J

    .line 593
    .line 594
    .line 595
    move-result-wide v5

    .line 596
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallEmphasizedLineHeight-XSAIIZE()J

    .line 597
    .line 598
    .line 599
    move-result-wide v24

    .line 600
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallEmphasizedTracking-XSAIIZE()J

    .line 601
    .line 602
    .line 603
    move-result-wide v12

    .line 604
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeEmphasizedSize-XSAIIZE()J

    .line 623
    .line 624
    .line 625
    move-result-wide v5

    .line 626
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeEmphasizedLineHeight-XSAIIZE()J

    .line 627
    .line 628
    .line 629
    move-result-wide v24

    .line 630
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeEmphasizedTracking-XSAIIZE()J

    .line 631
    .line 632
    .line 633
    move-result-wide v12

    .line 634
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumEmphasizedSize-XSAIIZE()J

    .line 653
    .line 654
    .line 655
    move-result-wide v5

    .line 656
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumEmphasizedLineHeight-XSAIIZE()J

    .line 657
    .line 658
    .line 659
    move-result-wide v24

    .line 660
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumEmphasizedTracking-XSAIIZE()J

    .line 661
    .line 662
    .line 663
    move-result-wide v12

    .line 664
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 669
    .line 670
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallEmphasizedSize-XSAIIZE()J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallEmphasizedLineHeight-XSAIIZE()J

    .line 687
    .line 688
    .line 689
    move-result-wide v24

    .line 690
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallEmphasizedTracking-XSAIIZE()J

    .line 691
    .line 692
    .line 693
    move-result-wide v12

    .line 694
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 699
    .line 700
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeEmphasizedSize-XSAIIZE()J

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeEmphasizedLineHeight-XSAIIZE()J

    .line 717
    .line 718
    .line 719
    move-result-wide v24

    .line 720
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeEmphasizedTracking-XSAIIZE()J

    .line 721
    .line 722
    .line 723
    move-result-wide v12

    .line 724
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 729
    .line 730
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumEmphasizedSize-XSAIIZE()J

    .line 743
    .line 744
    .line 745
    move-result-wide v5

    .line 746
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumEmphasizedLineHeight-XSAIIZE()J

    .line 747
    .line 748
    .line 749
    move-result-wide v24

    .line 750
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumEmphasizedTracking-XSAIIZE()J

    .line 751
    .line 752
    .line 753
    move-result-wide v12

    .line 754
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 759
    .line 760
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallEmphasizedSize-XSAIIZE()J

    .line 773
    .line 774
    .line 775
    move-result-wide v5

    .line 776
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallEmphasizedLineHeight-XSAIIZE()J

    .line 777
    .line 778
    .line 779
    move-result-wide v24

    .line 780
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallEmphasizedTracking-XSAIIZE()J

    .line 781
    .line 782
    .line 783
    move-result-wide v12

    .line 784
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 789
    .line 790
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeEmphasizedSize-XSAIIZE()J

    .line 803
    .line 804
    .line 805
    move-result-wide v5

    .line 806
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeEmphasizedLineHeight-XSAIIZE()J

    .line 807
    .line 808
    .line 809
    move-result-wide v24

    .line 810
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeEmphasizedTracking-XSAIIZE()J

    .line 811
    .line 812
    .line 813
    move-result-wide v12

    .line 814
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 819
    .line 820
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumEmphasizedSize-XSAIIZE()J

    .line 833
    .line 834
    .line 835
    move-result-wide v5

    .line 836
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumEmphasizedLineHeight-XSAIIZE()J

    .line 837
    .line 838
    .line 839
    move-result-wide v24

    .line 840
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumEmphasizedTracking-XSAIIZE()J

    .line 841
    .line 842
    .line 843
    move-result-wide v12

    .line 844
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 849
    .line 850
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallEmphasizedSize-XSAIIZE()J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallEmphasizedLineHeight-XSAIIZE()J

    .line 867
    .line 868
    .line 869
    move-result-wide v24

    .line 870
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallEmphasizedTracking-XSAIIZE()J

    .line 871
    .line 872
    .line 873
    move-result-wide v12

    .line 874
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 879
    .line 880
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeEmphasizedSize-XSAIIZE()J

    .line 893
    .line 894
    .line 895
    move-result-wide v5

    .line 896
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeEmphasizedLineHeight-XSAIIZE()J

    .line 897
    .line 898
    .line 899
    move-result-wide v24

    .line 900
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeEmphasizedTracking-XSAIIZE()J

    .line 901
    .line 902
    .line 903
    move-result-wide v12

    .line 904
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 909
    .line 910
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumEmphasizedSize-XSAIIZE()J

    .line 923
    .line 924
    .line 925
    move-result-wide v5

    .line 926
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumEmphasizedLineHeight-XSAIIZE()J

    .line 927
    .line 928
    .line 929
    move-result-wide v24

    .line 930
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumEmphasizedTracking-XSAIIZE()J

    .line 931
    .line 932
    .line 933
    move-result-wide v12

    .line 934
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 939
    .line 940
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallEmphasizedSize-XSAIIZE()J

    .line 953
    .line 954
    .line 955
    move-result-wide v5

    .line 956
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallEmphasizedLineHeight-XSAIIZE()J

    .line 957
    .line 958
    .line 959
    move-result-wide v24

    .line 960
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallEmphasizedTracking-XSAIIZE()J

    .line 961
    .line 962
    .line 963
    move-result-wide v12

    .line 964
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 969
    .line 970
    return-void
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


# virtual methods
.method public final getBodyLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBodyLargeEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBodyMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBodyMediumEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBodySmall()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBodySmallEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayLargeEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayMediumEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplaySmall()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplaySmallEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadlineLargeEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadlineMediumEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadlineSmallEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelLargeEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelMediumEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelSmall()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelSmallEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleLargeEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleMediumEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleSmall()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleSmallEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method
