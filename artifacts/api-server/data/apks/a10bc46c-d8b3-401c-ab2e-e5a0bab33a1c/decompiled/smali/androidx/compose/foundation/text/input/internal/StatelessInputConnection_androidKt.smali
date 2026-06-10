.class public final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DEBUG_CLASS:Ljava/lang/String; = "StatelessInputConnection"

.field private static final EXTRA_INPUT_CONTENT_INFO:Ljava/lang/String; = "EXTRA_INPUT_CONTENT_INFO"

.field public static final SIC_DEBUG:Z = false

.field private static final STATELESS_TAG:Ljava/lang/String; = "StatelessIC"


# direct methods
.method public static final synthetic access$toExtractedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;->toExtractedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getSIC_DEBUG$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final optionalFontFamilyFromName(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static final toAnnotation(Ljava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Annotation;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Landroid/text/style/BackgroundColorSpan;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 8
    .line 9
    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v17

    .line 19
    const v23, 0xf7ff

    .line 20
    .line 21
    .line 22
    const/16 v24, 0x0

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/h;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    instance-of v1, v0, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 56
    .line 57
    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const v23, 0xfffe

    .line 68
    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/h;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_1
    instance-of v1, v0, Landroid/text/style/StrikethroughSpan;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 104
    .line 105
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    const v23, 0xefff

    .line 112
    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/h;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_2
    instance-of v1, v0, Landroid/text/style/StyleSpan;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 148
    .line 149
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;->toSpanStyle(Landroid/text/style/StyleSpan;)Landroidx/compose/ui/text/SpanStyle;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_3
    instance-of v1, v0, Landroid/text/style/TypefaceSpan;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    check-cast v0, Landroid/text/style/TypefaceSpan;

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;->toSpanStyle(Landroid/text/style/TypefaceSpan;)Landroidx/compose/ui/text/SpanStyle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_4
    instance-of v0, v0, Landroid/text/style/UnderlineSpan;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 170
    .line 171
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    const v22, 0xefff

    .line 178
    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const-wide/16 v2, 0x0

    .line 183
    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const-wide/16 v16, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/h;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_5
    const/4 v0, 0x0

    .line 209
    return-object v0
.end method

.method public static final toAnnotationList(Landroid/text/Spanned;)Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;->toAnnotation(Ljava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 32
    .line 33
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v6, v5, v7, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v3
.end method

.method private static final toExtractedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {p0, v1}, Lz7/n;->i0(Ljava/lang/CharSequence;C)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 49
    .line 50
    return-object v0
.end method

.method private static final toSpanStyle(Landroid/text/style/StyleSpan;)Landroidx/compose/ui/text/SpanStyle;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v22, 0xfff3

    .line 35
    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/h;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v23, 0xfff7

    .line 78
    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/h;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_2
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v24, 0xfffb

    .line 119
    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const-wide/16 v18, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    invoke-direct/range {v3 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/h;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method

.method private static final toSpanStyle(Landroid/text/style/TypefaceSpan;)Landroidx/compose/ui/text/SpanStyle;
    .locals 24

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-object v1, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;->optionalFontFamilyFromName(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    goto :goto_0

    .line 158
    :goto_1
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    const v22, 0xffdf

    const/16 v23, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/h;)V

    return-object v1
.end method

.method public static final toTransferableContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;Landroid/os/Bundle;)Landroidx/compose/foundation/content/TransferableContent;
    .locals 10

    .line 1
    new-instance v0, Landroid/content/ClipData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/ClipData$Item;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose/ui/platform/ClipEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, Landroidx/compose/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose/foundation/content/TransferableContent$Source$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/content/TransferableContent$Source$Companion;->getKeyboard-kB6V9T0()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v8, Landroidx/compose/foundation/content/PlatformTransferableContent;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 46
    .line 47
    :cond_0
    invoke-direct {v8, p0, p1}, Landroidx/compose/foundation/content/PlatformTransferableContent;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/compose/foundation/content/TransferableContent;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;Lkotlin/jvm/internal/h;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method
