.class final Landroidx/compose/material3/DateVisualTransformation;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# instance fields
.field private final dateFormatLength:I

.field private final dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

.field private final dateOffsetTranslator:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

.field private final firstDelimiterOffset:I

.field private final secondDelimiterOffset:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DateInputFormat;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->getDelimiter()C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {v1, v2, v3, v0}, Lz7/n;->p0(CIILjava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->getDelimiter()C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, Lz7/n;->m0(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;-><init>(Landroidx/compose/material3/DateVisualTransformation;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateOffsetTranslator:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getDateFormatLength$p(Landroidx/compose/material3/DateVisualTransformation;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getFirstDelimiterOffset$p(Landroidx/compose/material3/DateVisualTransformation;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSecondDelimiterOffset$p(Landroidx/compose/material3/DateVisualTransformation;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    .line 19
    .line 20
    invoke-static {v2, v0}, Ls7/a;->Y(II)Lw7/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lz7/n;->B0(Ljava/lang/String;Lw7/f;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const-string v0, ""

    .line 34
    .line 35
    move v1, v2

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v3, p0, Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I

    .line 64
    .line 65
    if-eq v4, v3, :cond_1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    iget v3, p0, Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/material3/internal/DateInputFormat;->getDelimiter()C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    move v1, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Landroidx/compose/ui/text/input/TransformedText;

    .line 95
    .line 96
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v1, v0, v2, v3, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateOffsetTranslator:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    .line 104
    .line 105
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method
