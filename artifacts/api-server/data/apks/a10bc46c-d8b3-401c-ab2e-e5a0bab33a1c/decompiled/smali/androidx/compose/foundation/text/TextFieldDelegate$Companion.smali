.class public final Landroidx/compose/foundation/text/TextFieldDelegate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/input/EditProcessor;Lq7/c;Lkotlin/jvm/internal/h0;Ljava/util/List;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->restartInput$lambda$0(Landroidx/compose/ui/text/input/EditProcessor;Lq7/c;Lkotlin/jvm/internal/h0;Ljava/util/List;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/TextDelegate;)Landroidx/compose/ui/unit/IntSize;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->notifyFocusedRect$lambda$0(Landroidx/compose/foundation/text/TextDelegate;)Landroidx/compose/ui/unit/IntSize;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final drawHighlight-Le-punE(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p4, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p4, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5, v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2, p6}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic layout-_EkL_-Y$foundation$default(Landroidx/compose/foundation/text/TextFieldDelegate$Companion;Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Lc7/o;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->layout-_EkL_-Y$foundation(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Lc7/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final notifyFocusedRect$lambda$0(Landroidx/compose/foundation/text/TextDelegate;)Landroidx/compose/ui/unit/IntSize;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v5, 0x18

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final restartInput$lambda$0(Landroidx/compose/ui/text/input/EditProcessor;Lq7/c;Lkotlin/jvm/internal/h0;Ljava/util/List;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 2
    .line 3
    iget-object p2, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/text/input/TextInputSession;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p0, p1, p2}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onEditCommand$foundation(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lq7/c;Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final applyCompositionDecoration-72CqOWE(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 27

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    const v25, 0xefff

    .line 51
    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/h;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Landroidx/compose/ui/text/input/TransformedText;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final draw-Q1vqE60$foundation(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/input/TextFieldValue;JJLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;J)V
    .locals 8

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p3

    .line 13
    move-object v5, p7

    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->drawHighlight-Le-punE(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p5, p6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    const-wide/16 v0, 0x10

    .line 50
    .line 51
    cmp-long p3, p3, v0

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    :goto_0
    move-wide v0, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const p3, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    mul-float v2, p2, p3

    .line 79
    .line 80
    const/16 v6, 0xe

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    move-object/from16 v7, p9

    .line 91
    .line 92
    invoke-interface {v7, p2, p3}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 93
    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-wide v3, p5

    .line 98
    move-object v5, p7

    .line 99
    move-object/from16 v6, p8

    .line 100
    .line 101
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->drawHighlight-Le-punE(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v5, p7

    .line 125
    move-object/from16 v6, p8

    .line 126
    .line 127
    move-object/from16 v7, p9

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->drawHighlight-Le-punE(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    sget-object p2, Landroidx/compose/ui/text/TextPainter;->INSTANCE:Landroidx/compose/ui/text/TextPainter;

    .line 133
    .line 134
    move-object/from16 v6, p8

    .line 135
    .line 136
    invoke-virtual {p2, p1, v6}, Landroidx/compose/ui/text/TextPainter;->paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final layout-_EkL_-Y$foundation(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Lc7/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextDelegate;",
            "J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ")",
            "Lc7/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/TextDelegate;->layout-NN6Ew-U(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc7/o;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    const/16 p5, 0x20

    .line 12
    .line 13
    shr-long/2addr p3, p5

    .line 14
    long-to-int p3, p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    const-wide v0, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p4, v0

    .line 29
    long-to-int p4, p4

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-direct {p2, p3, p4, p1}, Lc7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final notifyFocusedRect$foundation(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 2

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p7, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p6, Landroidx/compose/foundation/text/b1;

    .line 17
    .line 18
    const/4 p7, 0x5

    .line 19
    invoke-direct {p6, p2, p7}, Landroidx/compose/foundation/text/b1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4, p1, p6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->focusedRectInRoot(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;ILq7/a;)Landroidx/compose/ui/geometry/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p5, p1}, Landroidx/compose/ui/text/input/TextInputSession;->notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onBlur$foundation(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/EditProcessor;Lq7/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputSession;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/EditProcessor;->toTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextInputSession;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onEditCommand$foundation(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lq7/c;Landroidx/compose/ui/text/input/TextInputSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Lq7/c;",
            "Landroidx/compose/ui/text/input/TextInputSession;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/EditProcessor;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4, p2, p1}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p3, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFocus$foundation(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lq7/c;Lq7/c;)Landroidx/compose/ui/text/input/TextInputSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputService;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lq7/c;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/text/input/TextInputSession;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->restartInput$foundation(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lq7/c;Lq7/c;)Landroidx/compose/ui/text/input/TextInputSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final restartInput$foundation(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lq7/c;Lq7/c;)Landroidx/compose/ui/text/input/TextInputSession;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputService;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lq7/c;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/text/input/TextInputSession;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/k1;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p3, p5, v0, v2}, Landroidx/compose/foundation/text/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p4, v1, p6}, Landroidx/compose/ui/text/input/TextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lq7/c;Lq7/c;)Landroidx/compose/ui/text/input/TextInputSession;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1
.end method

.method public final setCursorOffset-ULxng0E$foundation(JLandroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/OffsetMapping;Lq7/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v0, p3

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p5, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/EditProcessor;->toTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p6, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final updateTextLayoutResult$foundation(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getInnerTextFieldCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getDecorationBoxCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-interface {v0, v1, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextInputSession;->updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lq7/c;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
