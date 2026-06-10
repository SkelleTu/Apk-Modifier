.class public final Landroidx/compose/ui/text/TextMeasurer;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextMeasurer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;


# instance fields
.field private final cacheSize:I

.field private final defaultDensity:Landroidx/compose/ui/unit/Density;

.field private final defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/TextMeasurer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/TextMeasurer$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/TextMeasurer;->Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/text/TextMeasurer;->cacheSize:I

    .line 11
    .line 12
    if-lez p4, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/text/TextLayoutCache;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/h;)V
    .locals 0

    const/16 p6, 0x8

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    move p4, p6

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    return-void
.end method

.method public static synthetic measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    and-int/lit8 p2, v0, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :cond_1
    move v3, p3

    .line 25
    and-int/lit8 p2, v0, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    move v4, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move/from16 v4, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p2, v0, 0x10

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const p2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    move v5, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move/from16 v5, p5

    .line 44
    .line 45
    :goto_1
    and-int/lit8 p2, v0, 0x20

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const/16 v10, 0xf

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    move-wide v6, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-wide/from16 v6, p6

    .line 63
    .line 64
    :goto_2
    and-int/lit8 p2, v0, 0x40

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    .line 70
    move-object v8, p2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_3
    and-int/lit16 p2, v0, 0x80

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    .line 79
    .line 80
    move-object v9, p2

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move-object/from16 v9, p9

    .line 83
    .line 84
    :goto_4
    and-int/lit16 p2, v0, 0x100

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 89
    .line 90
    move-object v10, p2

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v10, p10

    .line 93
    .line 94
    :goto_5
    and-int/lit16 p2, v0, 0x200

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    move v11, p2

    .line 100
    :goto_6
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move/from16 v11, p11

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :goto_7
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static synthetic measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p2

    move v3, p2

    goto :goto_0

    :cond_1
    move/from16 v3, p3

    :goto_0
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    move v4, p2

    goto :goto_1

    :cond_2
    move/from16 v4, p4

    :goto_1
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    const p2, 0x7fffffff

    move v5, p2

    goto :goto_2

    :cond_3
    move/from16 v5, p5

    :goto_2
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    .line 3
    sget-object p2, Ld7/a0;->a:Ld7/a0;

    move-object v6, p2

    goto :goto_3

    :cond_4
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    const/16 p2, 0xf

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 p7, p2

    move-object/from16 p8, v1

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    .line 4
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v7

    goto :goto_4

    :cond_5
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v9, p2

    goto :goto_5

    :cond_6
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 p2, v0, 0x100

    if-eqz p2, :cond_7

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    move-object v10, p2

    goto :goto_6

    :cond_7
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 p2, v0, 0x200

    if-eqz p2, :cond_8

    .line 7
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v11, p2

    goto :goto_7

    :cond_8
    move-object/from16 v11, p11

    :goto_7
    and-int/lit16 p2, v0, 0x400

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    move v12, p2

    :goto_8
    move-object v0, p0

    move-object v1, p1

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    goto :goto_8

    .line 8
    :goto_9
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-wNUYSr0(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 15
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-direct {v1, v3, v0, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    const/16 v13, 0x20

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move/from16 v12, p11

    .line 32
    .line 33
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1
.end method

.method public final measure-xDpz5zY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 13
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Z)",
            "Landroidx/compose/ui/text/TextLayoutResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/TextLayoutInput;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move/from16 v6, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    move-wide/from16 v10, p7

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v7, p10

    .line 19
    .line 20
    move-object/from16 v9, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/h;)V

    .line 23
    .line 24
    .line 25
    if-nez p12, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutCache;->get(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v2, p2

    .line 64
    const/16 p2, 0x20

    .line 65
    .line 66
    shl-long/2addr v2, p2

    .line 67
    int-to-long v4, v1

    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    or-long/2addr v2, v4

    .line 75
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    move-wide/from16 v10, p7

    .line 80
    .line 81
    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/TextMeasurer;->Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;

    .line 91
    .line 92
    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextMeasurer$Companion;->access$layout(Landroidx/compose/ui/text/TextMeasurer$Companion;Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/text/TextLayoutCache;->put(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object p1
.end method
