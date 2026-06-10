.class public final Landroidx/compose/ui/text/ParagraphKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final DefaultMaxLines:I = 0x7fffffff


# direct methods
.method public static final Paragraph(Landroidx/compose/ui/text/ParagraphIntrinsics;IZF)Landroidx/compose/ui/text/Paragraph;
    .locals 6
    .annotation runtime Lc7/c;
    .end annotation

    if-eqz p2, :cond_0

    .line 46
    sget-object p2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p2

    .line 47
    :goto_0
    invoke-static {p3}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 48
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph-4FmOz70(Landroidx/compose/ui/text/ParagraphIntrinsics;IIJ)Landroidx/compose/ui/text/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public static final Paragraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/Paragraph;
    .locals 11
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZ)",
            "Landroidx/compose/ui/text/Paragraph;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    move v6, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v9, p3

    .line 33
    move-object v10, p4

    .line 34
    move-object/from16 v3, p5

    .line 35
    .line 36
    move-object/from16 v4, p6

    .line 37
    .line 38
    move/from16 v5, p7

    .line 39
    .line 40
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph-XGqx6AY(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/Paragraph;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final Paragraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/Paragraph;
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZF",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ")",
            "Landroidx/compose/ui/text/Paragraph;"
        }
    .end annotation

    .line 45
    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Paragraph$default(Landroidx/compose/ui/text/ParagraphIntrinsics;IZFILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph(Landroidx/compose/ui/text/ParagraphIntrinsics;IZF)Landroidx/compose/ui/text/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Paragraph$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 1

    and-int/lit8 p10, p9, 0x20

    .line 30
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit16 p10, p9, 0x80

    if-eqz p10, :cond_2

    const p7, 0x7fffffff

    :cond_2
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_3

    const/4 p8, 0x0

    :cond_3
    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Paragraph$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x4

    .line 2
    .line 3
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x8

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x10

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    const p4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_2
    and-int/lit8 p9, p9, 0x20

    .line 21
    .line 22
    if-eqz p9, :cond_3

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    :cond_3
    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/Paragraph;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic Paragraph-UdtVg6A(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/Paragraph;
    .locals 11
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-wide v7, p2

    .line 12
    move-object v9, p4

    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    move-object/from16 v3, p6

    .line 16
    .line 17
    move-object/from16 v4, p7

    .line 18
    .line 19
    move/from16 v5, p8

    .line 20
    .line 21
    move v6, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph-XGqx6AY(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/Paragraph;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x20

    .line 2
    .line 3
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 4
    .line 5
    if-eqz p11, :cond_0

    .line 6
    .line 7
    move-object p6, v0

    .line 8
    :cond_0
    and-int/lit8 p11, p10, 0x40

    .line 9
    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move-object p7, v0

    .line 13
    :cond_1
    and-int/lit16 p11, p10, 0x80

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    const p8, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_2
    and-int/lit16 p10, p10, 0x100

    .line 21
    .line 22
    if-eqz p10, :cond_3

    .line 23
    .line 24
    const/4 p9, 0x0

    .line 25
    :cond_3
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-UdtVg6A(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/Paragraph;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final Paragraph-Ul8oQg4(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;II)Landroidx/compose/ui/text/Paragraph;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;II)",
            "Landroidx/compose/ui/text/Paragraph;"
        }
    .end annotation

    .line 1
    move v0, p8

    .line 2
    move-object p8, p4

    .line 3
    move p4, v0

    .line 4
    move v0, p9

    .line 5
    move-object p9, p5

    .line 6
    move p5, v0

    .line 7
    move-wide v0, p2

    .line 8
    move-object p2, p6

    .line 9
    move-object p3, p7

    .line 10
    move-wide p6, v0

    .line 11
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph-XGqx6AY(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/Paragraph;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x20

    .line 2
    .line 3
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 4
    .line 5
    if-eqz p11, :cond_0

    .line 6
    .line 7
    move-object p6, v0

    .line 8
    :cond_0
    and-int/lit8 p11, p10, 0x40

    .line 9
    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move-object p7, v0

    .line 13
    :cond_1
    and-int/lit16 p11, p10, 0x80

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    const p8, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_2
    and-int/lit16 p10, p10, 0x100

    .line 21
    .line 22
    if-eqz p10, :cond_3

    .line 23
    .line 24
    sget-object p9, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 25
    .line 26
    invoke-virtual {p9}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 27
    .line 28
    .line 29
    move-result p9

    .line 30
    :cond_3
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-Ul8oQg4(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;II)Landroidx/compose/ui/text/Paragraph;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final synthetic Paragraph-_EkL_-Y(Landroidx/compose/ui/text/ParagraphIntrinsics;JIZ)Landroidx/compose/ui/text/Paragraph;
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 4
    .line 5
    invoke-virtual {p4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    :goto_0
    invoke-static {p0, p3, p4, p1, p2}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph-4FmOz70(Landroidx/compose/ui/text/ParagraphIntrinsics;IIJ)Landroidx/compose/ui/text/Paragraph;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic Paragraph-_EkL_-Y$default(Landroidx/compose/ui/text/ParagraphIntrinsics;JIZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-_EkL_-Y(Landroidx/compose/ui/text/ParagraphIntrinsics;JIZ)Landroidx/compose/ui/text/Paragraph;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final Paragraph-czeN-Hc(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;
    .locals 0

    .line 1
    invoke-static {p0, p3, p4, p1, p2}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph-4FmOz70(Landroidx/compose/ui/text/ParagraphIntrinsics;IIJ)Landroidx/compose/ui/text/Paragraph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Paragraph-czeN-Hc$default(Landroidx/compose/ui/text/ParagraphIntrinsics;JIIILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object p4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-czeN-Hc(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final ceilToInt(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method
