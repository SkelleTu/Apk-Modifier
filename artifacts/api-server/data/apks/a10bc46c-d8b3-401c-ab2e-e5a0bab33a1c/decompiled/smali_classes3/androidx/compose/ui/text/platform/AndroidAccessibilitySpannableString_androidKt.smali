.class public final Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method private static final setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-static {p0, v1, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-object v0, p0

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 64
    .line 65
    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v1, v1, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v1, v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_1
    move v10, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v1, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    const/4 v11, 0x6

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object/from16 v6, p5

    .line 141
    .line 142
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/b;->V(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;III)Landroidx/compose/runtime/State;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v1, Landroid/graphics/Typeface;

    .line 154
    .line 155
    sget-object v3, Landroidx/compose/ui/text/platform/Api28Impl;->INSTANCE:Landroidx/compose/ui/text/platform/Api28Impl;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/platform/Api28Impl;->createTypefaceSpan(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v1, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 209
    .line 210
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v1, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {p0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    invoke-static {p0, v1, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static final toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;
    .locals 35
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/compose/ui/text/InternalTextApi;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v3, v8

    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    move v11, v9

    .line 29
    :goto_0
    if-ge v11, v10, :cond_0

    .line 30
    .line 31
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v12, v4

    .line 42
    check-cast v12, Landroidx/compose/ui/text/SpanStyle;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v33, 0xffdf

    .line 53
    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const-wide/16 v22, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const-wide/16 v27, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    invoke-static/range {v12 .. v34}, Landroidx/compose/ui/text/SpanStyle;->copy-GSF8kmg$default(Landroidx/compose/ui/text/SpanStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v9, v3}, Landroidx/compose/ui/text/AnnotatedString;->getTtsAnnotations(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move v5, v9

    .line 119
    :goto_1
    const/16 v6, 0x21

    .line 120
    .line 121
    if-ge v5, v4, :cond_1

    .line 122
    .line 123
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroidx/compose/ui/text/TtsAnnotation;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v8}, Landroidx/compose/ui/text/platform/extensions/TtsAnnotationExtensions_androidKt;->toSpan(Landroidx/compose/ui/text/TtsAnnotation;)Landroid/text/style/TtsSpan;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v2, v8, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0, v9, v3}, Landroidx/compose/ui/text/AnnotatedString;->getUrlAnnotations(II)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move v5, v9

    .line 169
    :goto_2
    if-ge v5, v4, :cond_2

    .line 170
    .line 171
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroidx/compose/ui/text/UrlAnnotation;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/platform/URLSpanCache;->toURLSpan(Landroidx/compose/ui/text/UrlAnnotation;)Landroid/text/style/URLSpan;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v2, v8, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v0, v9, v3}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v3, v0

    .line 210
    check-cast v3, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :goto_3
    if-ge v9, v3, :cond_5

    .line 217
    .line 218
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eq v5, v7, :cond_4

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroidx/compose/ui/text/LinkAnnotation;

    .line 239
    .line 240
    instance-of v7, v5, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 241
    .line 242
    if-eqz v7, :cond_3

    .line 243
    .line 244
    check-cast v5, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 245
    .line 246
    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v5, :cond_3

    .line 251
    .line 252
    invoke-static {v4}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->toUrlLink(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/platform/URLSpanCache;->toURLSpan(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroid/text/style/URLSpan;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_3
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/platform/URLSpanCache;->toClickableSpan(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroid/text/style/ClickableSpan;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 285
    .line 286
    .line 287
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    return-object v2
.end method

.method private static final toUrlLink(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation$Url;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
