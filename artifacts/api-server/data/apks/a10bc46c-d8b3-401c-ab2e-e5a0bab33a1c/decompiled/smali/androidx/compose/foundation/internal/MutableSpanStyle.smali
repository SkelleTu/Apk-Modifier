.class final Landroidx/compose/foundation/internal/MutableSpanStyle;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private background:J

.field private baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

.field private color:J

.field private fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field private fontFeatureSettings:Ljava/lang/String;

.field private fontSize:J

.field private fontStyle:Landroidx/compose/ui/text/font/FontStyle;

.field private fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

.field private fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private letterSpacing:J

.field private localeList:Landroidx/compose/ui/text/intl/LocaleList;

.field private shadow:Landroidx/compose/ui/graphics/Shadow;

.field private textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

.field private textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;


# direct methods
.method private constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-wide p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->color:J

    .line 175
    iput-wide p3, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontSize:J

    .line 176
    iput-object p5, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 177
    iput-object p6, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 178
    iput-object p7, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 179
    iput-object p8, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 180
    iput-object p9, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 181
    iput-wide p10, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->letterSpacing:J

    .line 182
    iput-object p12, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 183
    iput-object p13, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 184
    iput-object p14, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    move-wide p1, p15

    .line 185
    iput-wide p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->background:J

    move-object/from16 p1, p17

    .line 186
    iput-object p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 p1, p18

    .line 187
    iput-object p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/h;)V
    .locals 19

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v5, p5

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p6

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v8, p7

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v9, p8

    .line 60
    .line 61
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 62
    .line 63
    if-eqz v10, :cond_6

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-object/from16 v10, p9

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 70
    .line 71
    if-eqz v11, :cond_7

    .line 72
    .line 73
    sget-object v11, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 74
    .line 75
    invoke-virtual {v11}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move-wide/from16 v11, p10

    .line 81
    .line 82
    :goto_7
    and-int/lit16 v13, v0, 0x100

    .line 83
    .line 84
    if-eqz v13, :cond_8

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-object/from16 v13, p12

    .line 89
    .line 90
    :goto_8
    and-int/lit16 v14, v0, 0x200

    .line 91
    .line 92
    if-eqz v14, :cond_9

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    goto :goto_9

    .line 96
    :cond_9
    move-object/from16 v14, p13

    .line 97
    .line 98
    :goto_9
    and-int/lit16 v15, v0, 0x400

    .line 99
    .line 100
    if-eqz v15, :cond_a

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move-object/from16 v15, p14

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v6, v0, 0x800

    .line 107
    .line 108
    if-eqz v6, :cond_b

    .line 109
    .line 110
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    goto :goto_b

    .line 117
    :cond_b
    move-wide/from16 v16, p15

    .line 118
    .line 119
    :goto_b
    and-int/lit16 v6, v0, 0x1000

    .line 120
    .line 121
    if-eqz v6, :cond_c

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    goto :goto_c

    .line 125
    :cond_c
    move-object/from16 v6, p17

    .line 126
    .line 127
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    goto :goto_d

    .line 133
    :cond_d
    move-object/from16 v0, p18

    .line 134
    .line 135
    :goto_d
    const/16 v18, 0x0

    .line 136
    .line 137
    move-object/from16 p1, p0

    .line 138
    .line 139
    move-object/from16 p19, v0

    .line 140
    .line 141
    move-wide/from16 p2, v1

    .line 142
    .line 143
    move-wide/from16 p4, v3

    .line 144
    .line 145
    move-object/from16 p6, v5

    .line 146
    .line 147
    move-object/from16 p18, v6

    .line 148
    .line 149
    move-object/from16 p7, v7

    .line 150
    .line 151
    move-object/from16 p8, v8

    .line 152
    .line 153
    move-object/from16 p9, v9

    .line 154
    .line 155
    move-object/from16 p10, v10

    .line 156
    .line 157
    move-wide/from16 p11, v11

    .line 158
    .line 159
    move-object/from16 p13, v13

    .line 160
    .line 161
    move-object/from16 p14, v14

    .line 162
    .line 163
    move-object/from16 p15, v15

    .line 164
    .line 165
    move-wide/from16 p16, v16

    .line 166
    .line 167
    move-object/from16 p20, v18

    .line 168
    .line 169
    invoke-direct/range {p1 .. p20}, Landroidx/compose/foundation/internal/MutableSpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Lkotlin/jvm/internal/h;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 188
    invoke-direct/range {p0 .. p18}, Landroidx/compose/foundation/internal/MutableSpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;)V

    return-void
.end method


# virtual methods
.method public final getBackground-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->background:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSize-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLetterSpacing-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->letterSpacing:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBackground-8_81llA(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->background:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBaselineShift-_isdbwI(Landroidx/compose/ui/text/style/BaselineShift;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 2
    .line 3
    return-void
.end method

.method public final setColor-8_81llA(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->color:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFontFamily(Landroidx/compose/ui/text/font/FontFamily;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontFeatureSettings(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontSize--R2X_6o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFontStyle-mLjRB2g(Landroidx/compose/ui/text/font/FontStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontSynthesis-tDdu0R4(Landroidx/compose/ui/text/font/FontSynthesis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontWeight(Landroidx/compose/ui/text/font/FontWeight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    .line 3
    return-void
.end method

.method public final setLetterSpacing--R2X_6o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->letterSpacing:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLocaleList(Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 2
    .line 3
    return-void
.end method

.method public final setShadow(Landroidx/compose/ui/graphics/Shadow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextGeometricTransform(Landroidx/compose/ui/text/style/TextGeometricTransform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/internal/MutableSpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 2
    .line 3
    return-void
.end method

.method public final toSpanStyle()Landroidx/compose/ui/text/SpanStyle;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 4
    .line 5
    iget-wide v2, v0, Landroidx/compose/foundation/internal/MutableSpanStyle;->color:J

    .line 6
    .line 7
    iget-wide v4, v0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontSize:J

    .line 8
    .line 9
    iget-object v6, v0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 10
    .line 11
    iget-object v7, v0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 12
    .line 13
    iget-object v8, v0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 14
    .line 15
    iget-object v9, v0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 16
    .line 17
    iget-object v10, v0, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v11, v0, Landroidx/compose/foundation/internal/MutableSpanStyle;->letterSpacing:J

    .line 20
    .line 21
    iget-object v13, v0, Landroidx/compose/foundation/internal/MutableSpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 22
    .line 23
    iget-object v14, v0, Landroidx/compose/foundation/internal/MutableSpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 24
    .line 25
    iget-object v15, v0, Landroidx/compose/foundation/internal/MutableSpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 26
    .line 27
    move-object/from16 v16, v1

    .line 28
    .line 29
    move-wide/from16 v17, v2

    .line 30
    .line 31
    iget-wide v1, v0, Landroidx/compose/foundation/internal/MutableSpanStyle;->background:J

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/compose/foundation/internal/MutableSpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 34
    .line 35
    move-wide/from16 v19, v1

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/compose/foundation/internal/MutableSpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 38
    .line 39
    const v22, 0xc000

    .line 40
    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    move-wide/from16 v24, v17

    .line 45
    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    move-wide/from16 v2, v24

    .line 49
    .line 50
    move-wide/from16 v24, v19

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    move-object/from16 v1, v16

    .line 55
    .line 56
    move-wide/from16 v16, v24

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/h;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
