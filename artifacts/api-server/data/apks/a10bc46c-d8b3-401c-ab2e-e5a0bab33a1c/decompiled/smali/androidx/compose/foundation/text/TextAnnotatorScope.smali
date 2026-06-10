.class final Landroidx/compose/foundation/text/TextAnnotatorScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final initialText:Landroidx/compose/ui/text/AnnotatedString;

.field private styledText:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->styledText:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/d0;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextAnnotatorScope;->replaceStyle$lambda$0(Lkotlin/jvm/internal/d0;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final replaceStyle$lambda$0(Lkotlin/jvm/internal/d0;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroidx/compose/ui/text/SpanStyle;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 40
    .line 41
    const v23, 0xffff

    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/h;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v2, p2

    .line 76
    .line 77
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    :goto_1
    move-object/from16 v2, p1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object/from16 v1, p3

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput-boolean v2, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public final getStyledText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->styledText:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final replaceStyle(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;",
            "Landroidx/compose/ui/text/SpanStyle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/text/k1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, p1, p2, v3}, Landroidx/compose/foundation/text/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString;->mapAnnotations(Lq7/c;)Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->styledText:Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    .line 20
    return-void
.end method

.method public final setStyledText(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->styledText:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-void
.end method
