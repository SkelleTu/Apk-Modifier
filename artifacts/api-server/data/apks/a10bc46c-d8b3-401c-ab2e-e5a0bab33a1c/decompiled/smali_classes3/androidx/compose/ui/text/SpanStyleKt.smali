.class public final Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultBackgroundColor:J

.field private static final DefaultColor:J

.field private static final DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

.field private static final DefaultFontSize:J

.field private static final DefaultLetterSpacing:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColor:J

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a()Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/SpanStyleKt;->resolveSpanStyleDefaults$lambda$0()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final dropAlpha(Landroidx/compose/ui/graphics/Shadow;)Landroidx/compose/ui/graphics/Shadow;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v6, 0xe

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    const/4 v14, 0x6

    .line 17
    const/4 v15, 0x0

    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Shadow;->copy-qcb84PM$default(Landroidx/compose/ui/graphics/Shadow;JJFILjava/lang/Object;)Landroidx/compose/ui/graphics/Shadow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final fastMerge-dSHsh3o(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 22

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    move-object/from16 v4, p21

    .line 1
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const-wide/16 v20, 0x10

    if-nez v16, :cond_0

    move-wide/from16 v11, p5

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v13

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_0
    if-nez v3, :cond_4

    cmp-long v13, v1, v20

    if-eqz v13, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p15

    :cond_2
    move-wide/from16 v7, p17

    :cond_3
    move-object/from16 v5, p22

    goto/16 :goto_6

    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v13

    .line 5
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/font/FontStyle;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_5
    if-eqz v5, :cond_6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    .line 7
    invoke-virtual {v5, v13}, Landroidx/compose/ui/text/font/FontWeight;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_6
    if-eqz v8, :cond_7

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v13

    if-ne v8, v13, :cond_1

    .line 9
    :cond_7
    invoke-static/range {p12 .. p13}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v13

    cmp-long v13, v13, v18

    if-nez v13, :cond_8

    move-wide/from16 v5, p12

    goto :goto_2

    .line 10
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v13

    move-wide/from16 v5, p12

    invoke-static {v5, v6, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_2
    if-eqz v15, :cond_9

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v13

    .line 12
    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/style/TextDecoration;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 13
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v3, :cond_a

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_1

    :cond_a
    if-eqz v7, :cond_b

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v13

    .line 16
    invoke-virtual {v7, v13}, Landroidx/compose/ui/text/font/FontSynthesis;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_c
    if-eqz v10, :cond_d

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v13

    .line 20
    invoke-virtual {v10, v13}, Landroidx/compose/ui/text/style/BaselineShift;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_d
    if-eqz p15, :cond_e

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v13

    move-object/from16 v14, p15

    .line 22
    invoke-virtual {v14, v13}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v14, p15

    :goto_3
    if-eqz p16, :cond_f

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v13

    move-object/from16 v5, p16

    .line 24
    invoke-virtual {v5, v13}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v5, p16

    :goto_4
    cmp-long v6, p17, v20

    if-eqz v6, :cond_10

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v7, p17

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_10
    move-wide/from16 v7, p17

    :goto_5
    if-eqz v0, :cond_11

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v5

    .line 27
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/Shadow;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_11
    if-eqz v4, :cond_12

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/PlatformSpanStyle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_12
    move-object/from16 v5, p22

    if-eqz v5, :cond_13

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_6

    :cond_13
    return-object p0

    :goto_6
    if-eqz v3, :cond_14

    .line 32
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    move/from16 v2, p4

    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    goto :goto_7

    .line 33
    :cond_14
    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    .line 34
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->merge(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    if-nez p10, :cond_15

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    goto :goto_8

    :cond_15
    move-object/from16 v2, p10

    .line 36
    :goto_8
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v16

    cmp-long v3, v16, v18

    if-nez v3, :cond_16

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v11

    :cond_16
    if-nez p7, :cond_17

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    goto :goto_9

    :cond_17
    move-object/from16 v3, p7

    :goto_9
    if-nez p8, :cond_18

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v6

    goto :goto_a

    :cond_18
    move-object/from16 v6, p8

    :goto_a
    if-nez p9, :cond_19

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v13

    goto :goto_b

    :cond_19
    move-object/from16 v13, p9

    :goto_b
    if-nez v9, :cond_1a

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v9

    .line 42
    :cond_1a
    invoke-static/range {p12 .. p13}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v16

    cmp-long v16, v16, v18

    if-nez v16, :cond_1b

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v16

    goto :goto_c

    :cond_1b
    move-wide/from16 v16, p12

    :goto_c
    if-nez v10, :cond_1c

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v10

    :cond_1c
    if-nez v14, :cond_1d

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v14

    :cond_1d
    if-nez p16, :cond_1e

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v18

    goto :goto_d

    :cond_1e
    move-object/from16 v18, p16

    :goto_d
    cmp-long v19, v7, v20

    if-eqz v19, :cond_1f

    goto :goto_e

    .line 47
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v7

    :goto_e
    if-nez v15, :cond_20

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v15

    :cond_20
    if-nez v0, :cond_21

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v0

    :cond_21
    move-object/from16 p17, v0

    move-object/from16 v0, p0

    .line 50
    invoke-static {v0, v4}, Landroidx/compose/ui/text/SpanStyleKt;->mergePlatformStyle(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v4

    if-nez v5, :cond_22

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    goto :goto_f

    :cond_22
    move-object v0, v5

    .line 52
    :goto_f
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    const/16 v19, 0x0

    move-object/from16 p19, v0

    move-object/from16 p1, v1

    move-object/from16 p7, v2

    move-object/from16 p4, v3

    move-object/from16 p18, v4

    move-object/from16 p0, v5

    move-object/from16 p5, v6

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p6, v13

    move-object/from16 p12, v14

    move-object/from16 p16, v15

    move-wide/from16 p9, v16

    move-object/from16 p13, v18

    move-object/from16 p20, v19

    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final lerp(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;F)Landroidx/compose/ui/text/SpanStyle;
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->lerp(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Landroidx/compose/ui/text/font/FontFamily;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v1, v2, v5, v6, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/font/FontWeightKt;->lerp(Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;F)Landroidx/compose/ui/text/font/FontWeight;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Landroidx/compose/ui/text/font/FontStyle;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v11, v1

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v1, v2, v12, v13, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v2}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v2}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_1
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/style/BaselineShiftKt;->lerp-jWV1Mfo(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    sget-object v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    sget-object v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_5
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/style/TextGeometricTransformKt;->lerp(Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/style/TextGeometricTransform;F)Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    check-cast v16, Landroidx/compose/ui/text/intl/LocaleList;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    move-object v14, v4

    .line 211
    move-wide/from16 v17, v5

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v2, v3, v4, v5, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v19, v4

    .line 234
    .line 235
    check-cast v19, Landroidx/compose/ui/text/style/TextDecoration;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SpanStyleKt;->nullSafeLerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpPlatformStyle(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v22, v0

    .line 274
    .line 275
    check-cast v22, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 276
    .line 277
    move-wide/from16 v5, v17

    .line 278
    .line 279
    move-wide/from16 v17, v2

    .line 280
    .line 281
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 282
    .line 283
    invoke-static {v1}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move-object v4, v14

    .line 290
    move-object v14, v0

    .line 291
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/h;)V

    .line 292
    .line 293
    .line 294
    return-object v3
.end method

.method public static final lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method private static final lerpPlatformStyle(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/ui/text/PlatformSpanStyle;->Companion:Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformSpanStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/text/PlatformSpanStyle;->Companion:Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformSpanStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AndroidTextStyle_androidKt;->lerp(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final lerpTextUnitInheritable-C3pnCVY(JJF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/TextUnitKt;->lerp-C3pnCVY(JJF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method private static final mergePlatformStyle(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/PlatformSpanStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/PlatformSpanStyle;->merge(Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final nullSafeLerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;
    .locals 9

    .line 1
    sget-boolean v0, Landroidx/compose/ui/text/ComposeUiTextFlags;->isCorrectShadowLerpWithNullsEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/Shadow;

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFILkotlin/jvm/internal/h;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/graphics/Shadow;

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFILkotlin/jvm/internal/h;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ShadowKt;->lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    if-nez p0, :cond_3

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_3
    if-nez p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/ui/text/SpanStyleKt;->dropAlpha(Landroidx/compose/ui/graphics/Shadow;)Landroidx/compose/ui/graphics/Shadow;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ShadowKt;->lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/compose/ui/text/SpanStyleKt;->dropAlpha(Landroidx/compose/ui/graphics/Shadow;)Landroidx/compose/ui/graphics/Shadow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ShadowKt;->lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ShadowKt;->lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final resolveSpanStyleDefaults(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/content/internal/a;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->takeOrElse(Lq7/a;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 31
    .line 32
    :goto_0
    move-wide v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    move-object v7, v0

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    move-object v10, v0

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    :cond_5
    move-object v11, v0

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    cmp-long v0, v0, v2

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    sget-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 129
    .line 130
    :goto_4
    move-wide v12, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    sget-object v0, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getNone-y9eOQZs()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    sget-object v0, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getNone-y9eOQZs()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :cond_8
    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    sget-object v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_9
    move-object v15, v0

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_a
    move-object/from16 v16, v0

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    const-wide/16 v2, 0x10

    .line 202
    .line 203
    cmp-long v2, v0, v2

    .line 204
    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    :goto_7
    move-wide/from16 v17, v0

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    sget-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_c
    move-object/from16 v19, v0

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_d
    move-object/from16 v20, v0

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 252
    .line 253
    :cond_e
    move-object/from16 v22, v0

    .line 254
    .line 255
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/h;)V

    .line 260
    .line 261
    .line 262
    return-object v3
.end method

.method private static final resolveSpanStyleDefaults$lambda$0()Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    return-object v0
.end method
