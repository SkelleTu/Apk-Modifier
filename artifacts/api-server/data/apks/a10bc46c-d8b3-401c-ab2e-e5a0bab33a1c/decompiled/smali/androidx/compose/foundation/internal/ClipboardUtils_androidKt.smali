.class public final Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final BACKGROUND_ID:B = 0xat

.field private static final BASELINE_SHIFT_ID:B = 0x8t

.field private static final BASELINE_SHIFT_SIZE:I = 0x4

.field private static final BYTE_SIZE:I = 0x1

.field private static final COLOR_ID:B = 0x1t

.field private static final COLOR_SIZE:I = 0x8

.field private static final FLOAT_SIZE:I = 0x4

.field private static final FONT_FEATURE_SETTINGS_ID:B = 0x6t

.field private static final FONT_SIZE_ID:B = 0x2t

.field private static final FONT_STYLE_ID:B = 0x4t

.field private static final FONT_STYLE_ITALIC:B = 0x1t

.field private static final FONT_STYLE_NORMAL:B = 0x0t

.field private static final FONT_STYLE_SIZE:I = 0x1

.field private static final FONT_SYNTHESIS_ALL:B = 0x1t

.field private static final FONT_SYNTHESIS_ID:B = 0x5t

.field private static final FONT_SYNTHESIS_NONE:B = 0x0t

.field private static final FONT_SYNTHESIS_SIZE:I = 0x1

.field private static final FONT_SYNTHESIS_STYLE:B = 0x3t

.field private static final FONT_SYNTHESIS_WEIGHT:B = 0x2t

.field private static final FONT_WEIGHT_ID:B = 0x3t

.field private static final FONT_WEIGHT_SIZE:I = 0x4

.field private static final INT_SIZE:I = 0x4

.field private static final LETTER_SPACING_ID:B = 0x7t

.field private static final LONG_SIZE:I = 0x8

.field private static final PLAIN_TEXT_LABEL:Ljava/lang/String; = "plain text"

.field private static final SHADOW_ID:B = 0xct

.field private static final SHADOW_SIZE:I = 0x14

.field private static final TEXT_DECORATION_ID:B = 0xbt

.field private static final TEXT_DECORATION_SIZE:I = 0x4

.field private static final TEXT_GEOMETRIC_TRANSFORM_ID:B = 0x9t

.field private static final TEXT_GEOMETRIC_TRANSFORM_SIZE:I = 0x8

.field private static final TEXT_UNIT_SIZE:I = 0x5

.field private static final UNIT_TYPE_EM:B = 0x2t

.field private static final UNIT_TYPE_SP:B = 0x1t

.field private static final UNIT_TYPE_UNSPECIFIED:B


# direct methods
.method public static final convertToAnnotatedString(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/text/Spanned;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v0, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/text/Spanned;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-class v2, Landroid/text/Annotation;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Landroid/text/Annotation;

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ld7/p;->n0([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ltz v2, :cond_3

    .line 46
    .line 47
    :goto_0
    aget-object v4, v1, v3

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 54
    .line 55
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    new-instance v8, Landroidx/compose/foundation/internal/DecodeHelper;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v8, v4}, Landroidx/compose/foundation/internal/DecodeHelper;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 84
    .line 85
    invoke-direct {v8, v4, v5, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    if-eq v3, v2, :cond_3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v8, 0x4

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 106
    .line 107
    .line 108
    return-object v4
.end method

.method public static final convertToCharSequence(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/internal/EncodeHelper;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/compose/foundation/internal/EncodeHelper;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/EncodeHelper;->reset()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(Landroidx/compose/ui/text/SpanStyle;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/text/Annotation;

    .line 71
    .line 72
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encodedString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v5, v7, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v7, 0x21

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v0
.end method

.method public static final hasText(Landroidx/compose/ui/platform/ClipEntry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils;->hasText(Landroidx/compose/ui/platform/ClipEntry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isReadSupported(Landroidx/compose/ui/platform/Clipboard;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final isWriteSupported(Landroidx/compose/ui/platform/Clipboard;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final readAnnotatedString(Landroidx/compose/ui/platform/ClipEntry;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ClipEntry;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils;->readAnnotatedString(Landroidx/compose/ui/platform/ClipEntry;)Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final readText(Landroidx/compose/ui/platform/ClipEntry;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ClipEntry;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils;->readText(Landroidx/compose/ui/platform/ClipEntry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils;->toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
