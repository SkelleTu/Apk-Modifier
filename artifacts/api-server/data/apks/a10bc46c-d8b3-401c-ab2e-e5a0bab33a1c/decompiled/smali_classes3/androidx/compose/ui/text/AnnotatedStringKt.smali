.class public final Landroidx/compose/ui/text/AnnotatedStringKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    .line 12
    return-void
.end method

.method public static final AnnotatedString(Ljava/lang/String;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 39
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Ld7/a0;->a:Ld7/a0;

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final AnnotatedString(Ljava/lang/String;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Ld7/a0;->a:Ld7/a0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, p2, v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic AnnotatedString$default(Ljava/lang/String;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->AnnotatedString(Ljava/lang/String;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->capitalize$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$constructAnnotationsFromSpansAndParagraphs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AnnotatedStringKt;->constructAnnotationsFromSpansAndParagraphs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$filterRanges(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->filterRanges(Ljava/util/List;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->toUpperCase$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final buildAnnotatedString(Lq7/c;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->toLowerCase$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final capitalize(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/a;-><init>(ILandroidx/compose/ui/text/intl/LocaleList;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;->transform(Landroidx/compose/ui/text/AnnotatedString;Lq7/f;)Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic capitalize$default(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AnnotatedStringKt;->capitalize(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final capitalize$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/text/StringKt;->capitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final constructAnnotationsFromSpansAndParagraphs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p0, p1

    .line 67
    check-cast p0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    if-ge v2, p0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-object v0
.end method

.method public static final contains(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p0, p2, :cond_3

    .line 3
    .line 4
    if-gt p3, p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, p3, :cond_2

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    move p0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p0, v0

    .line 19
    :goto_1
    if-ne p2, p0, :cond_3

    .line 20
    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    return v0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->decapitalize$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final decapitalize(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/a;-><init>(ILandroidx/compose/ui/text/intl/LocaleList;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;->transform(Landroidx/compose/ui/text/AnnotatedString;Lq7/f;)Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic decapitalize$default(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AnnotatedStringKt;->decapitalize(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final decapitalize$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/text/StringKt;->decapitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/text/AnnotatedString$Annotation;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AnnotatedStringKt;->substringWithoutParagraphStyles$lambda$0(Landroidx/compose/ui/text/AnnotatedString$Annotation;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final emptyAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final filterRanges(Ljava/util/List;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+TT;>;>;II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "start ("

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ") should be less than or equal to end ("

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move-object v3, p0

    .line 53
    check-cast v3, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    if-ge v0, v3, :cond_4

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-int/2addr v7, p1

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sub-int/2addr v8, p1

    .line 105
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v5, v6, v7, v8, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    return-object v2
.end method

.method private static final getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;IILq7/c;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "II",
            "Lq7/c;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lt p2, p0, :cond_5

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    if-ge v0, p1, :cond_4

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p3, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object p0

    .line 76
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v3, v0

    .line 93
    :goto_1
    if-ge v3, v2, :cond_9

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {p3, v6}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v6, v5

    .line 120
    :goto_2
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v5, v0

    .line 138
    :goto_3
    if-eqz v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7, p1, p2}, Ls7/a;->p(III)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sub-int/2addr v7, p1

    .line 159
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4, p1, p2}, Ls7/a;->p(III)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-int/2addr v4, p1

    .line 168
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 169
    .line 170
    invoke-direct {v8, v6, v7, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    return-object p0
.end method

.method public static synthetic getLocalAnnotations$default(Landroidx/compose/ui/text/AnnotatedString;IILq7/c;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;IILq7/c;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getLocalParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lt p2, p0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v0, :cond_8

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v6, p1, :cond_3

    .line 75
    .line 76
    move v6, p1

    .line 77
    :cond_3
    if-le v6, p2, :cond_4

    .line 78
    .line 79
    move v6, p2

    .line 80
    :cond_4
    sub-int/2addr v6, p1

    .line 81
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v3, p1, :cond_5

    .line 86
    .line 87
    move v3, p1

    .line 88
    :cond_5
    if-le v3, p2, :cond_6

    .line 89
    .line 90
    move v3, p2

    .line 91
    :cond_6
    sub-int/2addr v3, p1

    .line 92
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    return-object p0
.end method

.method public static final intersect(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    or-int/2addr v2, v3

    .line 14
    if-ne p0, p2, :cond_2

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    if-ge p0, p3, :cond_3

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move p0, v0

    .line 25
    :goto_3
    if-ge p2, p1, :cond_4

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_4
    and-int/2addr p0, v0

    .line 29
    or-int/2addr p0, v2

    .line 30
    return p0
.end method

.method public static final mapEachParagraphStyle(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/ParagraphStyle;Lq7/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            "Lq7/e;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AnnotatedStringKt;->normalizedParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {p0, v4, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p2, v4, v3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public static final normalizedParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/ui/text/AnnotatedStringKt$normalizedParagraphStyles$$inlined$sortedBy$1;

    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/compose/ui/text/AnnotatedStringKt$normalizedParagraphStyles$$inlined$sortedBy$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ld7/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Ld7/a0;->a:Ld7/a0;

    .line 22
    .line 23
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ld7/o;

    .line 29
    .line 30
    invoke-direct {v3}, Ld7/o;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    move v7, v6

    .line 43
    :goto_1
    if-ge v6, v4, :cond_9

    .line 44
    .line 45
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v9, v8

    .line 50
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 51
    .line 52
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroidx/compose/ui/text/ParagraphStyle;

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v14, 0xe

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_1
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ge v7, v9, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Ld7/o;->last()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-ge v10, v11, :cond_2

    .line 99
    .line 100
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-direct {v10, v9, v7, v11}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-direct {v10, v11, v7, v12}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Ld7/o;->last()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ne v7, v9, :cond_1

    .line 158
    .line 159
    invoke-virtual {v3}, Ld7/o;->removeLast()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-ge v7, v9, :cond_4

    .line 168
    .line 169
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-direct {v9, v0, v7, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :cond_4
    invoke-virtual {v3}, Ld7/o;->h()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-ne v10, v11, :cond_5

    .line 202
    .line 203
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-ne v10, v11, :cond_5

    .line 212
    .line 213
    invoke-virtual {v3}, Ld7/o;->removeLast()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Landroidx/compose/ui/text/ParagraphStyle;

    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Landroidx/compose/ui/text/ParagraphStyle;

    .line 229
    .line 230
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-direct {v10, v9, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v10}, Ld7/o;->addLast(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-ne v10, v11, :cond_6

    .line 259
    .line 260
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 261
    .line 262
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-direct {v10, v11, v12, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ld7/o;->removeLast()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 284
    .line 285
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-direct {v9, v10, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v9}, Ld7/o;->addLast(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-lt v10, v11, :cond_7

    .line 313
    .line 314
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 315
    .line 316
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Landroidx/compose/ui/text/ParagraphStyle;

    .line 321
    .line 322
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Landroidx/compose/ui/text/ParagraphStyle;

    .line 327
    .line 328
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-direct {v10, v9, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v10}, Ld7/o;->addLast(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    invoke-static {}, Lf2/i;->n()V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    return-object v0

    .line 352
    :cond_8
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 353
    .line 354
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-direct {v9, v10, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v9}, Ld7/o;->addLast(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-gt v7, v1, :cond_a

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_a

    .line 391
    .line 392
    invoke-virtual {v3}, Ld7/o;->last()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 397
    .line 398
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-direct {v4, v6, v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_9

    .line 423
    .line 424
    invoke-virtual {v3}, Ld7/o;->last()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-ne v7, v1, :cond_9

    .line 435
    .line 436
    invoke-virtual {v3}, Ld7/o;->removeLast()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-ge v7, v1, :cond_b

    .line 449
    .line 450
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-direct {v1, v0, v7, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_c

    .line 471
    .line 472
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 473
    .line 474
    invoke-direct {v1, v0, v5, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_c
    return-object v2
.end method

.method private static final substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    :goto_0
    new-instance v2, Landroidx/compose/foundation/lazy/grid/s;

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/grid/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;IILq7/c;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 30
    .line 31
    :cond_1
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static final substringWithoutParagraphStyles$lambda$0(Landroidx/compose/ui/text/AnnotatedString$Annotation;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static final toLowerCase(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/a;-><init>(ILandroidx/compose/ui/text/intl/LocaleList;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;->transform(Landroidx/compose/ui/text/AnnotatedString;Lq7/f;)Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic toLowerCase$default(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AnnotatedStringKt;->toLowerCase(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final toLowerCase$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Landroidx/compose/ui/text/StringKt;->toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final toUpperCase(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/a;-><init>(ILandroidx/compose/ui/text/intl/LocaleList;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;->transform(Landroidx/compose/ui/text/AnnotatedString;Lq7/f;)Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic toUpperCase$default(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AnnotatedStringKt;->toUpperCase(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final toUpperCase$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Landroidx/compose/ui/text/StringKt;->toUpperCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final withAnnotation(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/TtsAnnotation;Lq7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "Landroidx/compose/ui/text/TtsAnnotation;",
            "Lq7/c;",
            ")TR;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushTtsAnnotation(Landroidx/compose/ui/text/TtsAnnotation;)I

    move-result p1

    .line 19
    :try_start_0
    invoke-interface {p2, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw p2
.end method

.method public static final withAnnotation(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/UrlAnnotation;Lq7/c;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "Landroidx/compose/ui/text/UrlAnnotation;",
            "Lq7/c;",
            ")TR;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushUrlAnnotation(Landroidx/compose/ui/text/UrlAnnotation;)I

    move-result p1

    .line 22
    :try_start_0
    invoke-interface {p2, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw p2
.end method

.method public static final withAnnotation(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;Lq7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq7/c;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    :try_start_0
    invoke-interface {p3, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public static final withLink(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/LinkAnnotation;Lq7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            "Lq7/c;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    :try_start_0
    invoke-interface {p2, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public static final withStyle(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/ParagraphStyle;Lq7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            "Lq7/c;",
            ")TR;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/ParagraphStyle;)I

    move-result p1

    .line 19
    :try_start_0
    invoke-interface {p2, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw p2
.end method

.method public static final withStyle(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/SpanStyle;Lq7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "Landroidx/compose/ui/text/SpanStyle;",
            "Lq7/c;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    :try_start_0
    invoke-interface {p2, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method
