.class public final Landroidx/compose/ui/text/ParagraphStyle;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/text/AnnotatedString$Annotation;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final hyphens:I

.field private final lineBreak:I

.field private final lineHeight:J

.field private final lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

.field private final platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

.field private final textAlign:I

.field private final textDirection:I

.field private final textIndent:Landroidx/compose/ui/text/style/TextIndent;

.field private final textMotion:Landroidx/compose/ui/text/style/TextMotion;


# direct methods
.method private constructor <init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 126
    iput p2, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 127
    iput-wide p3, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 128
    iput-object p5, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 129
    iput-object p6, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 130
    iput-object p7, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 131
    iput p8, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 132
    iput p9, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 133
    iput-object p10, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 134
    sget-object p1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 135
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p1

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, p2

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v3, p3

    .line 39
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    move-object v5, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v5, p5

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v7, p6

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    move-object v8, v6

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    sget-object v9, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 69
    .line 70
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 78
    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    sget-object v10, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move/from16 v10, p9

    .line 89
    .line 90
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move-object/from16 v6, p10

    .line 96
    .line 97
    :goto_8
    const/4 v0, 0x0

    .line 98
    move-object p1, p0

    .line 99
    move-object/from16 p12, v0

    .line 100
    .line 101
    move p2, v1

    .line 102
    move p3, v2

    .line 103
    move-wide p4, v3

    .line 104
    move-object/from16 p6, v5

    .line 105
    .line 106
    move-object/from16 p11, v6

    .line 107
    .line 108
    move-object/from16 p7, v7

    .line 109
    .line 110
    move-object/from16 p8, v8

    .line 111
    .line 112
    move/from16 p9, v9

    .line 113
    .line 114
    move/from16 p10, v10

    .line 115
    .line 116
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/h;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public synthetic constructor <init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 138
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result p1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 149
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result p1

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result p1

    goto :goto_2

    .line 150
    :goto_3
    sget-object p1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v8

    .line 151
    sget-object p1, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 152
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/h;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 146
    sget-object p1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p3

    :cond_2
    move-wide v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    const/4 v7, 0x0

    move-object v1, p0

    .line 147
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result p1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 156
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result p1

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result p1

    goto :goto_2

    .line 157
    :goto_3
    sget-object p1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v8

    .line 158
    sget-object p1, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 159
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;ILkotlin/jvm/internal/h;)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 153
    sget-object p3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p3

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object p7, v1

    :cond_5
    const/4 v0, 0x0

    move-object p8, p7

    move-object p9, v0

    move-object p7, p6

    move-object p6, p5

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 154
    invoke-direct/range {p1 .. p9}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result p1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 163
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result p1

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result p1

    goto :goto_2

    :goto_3
    if-eqz p8, :cond_2

    .line 164
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result p1

    :goto_4
    move v8, p1

    goto :goto_5

    :cond_2
    sget-object p1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result p1

    goto :goto_4

    :goto_5
    if-eqz p9, :cond_3

    .line 165
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    move-result p1

    :goto_6
    move v9, p1

    goto :goto_7

    :cond_3
    sget-object p1, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result p1

    goto :goto_6

    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 166
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/h;)V
    .locals 5

    and-int/lit8 v1, p10, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_2

    .line 160
    sget-object p3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p3

    :cond_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_3

    move-object p5, v2

    :cond_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v1, p6

    :goto_0
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_5

    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object v3, p7

    :goto_1
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_6

    move-object v4, v2

    goto :goto_2

    :cond_6
    move-object v4, p8

    :goto_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p9

    :goto_3
    const/4 v0, 0x0

    move-object p6, p5

    move-object/from16 p11, v0

    move-object p7, v1

    move-object p10, v2

    move-object p8, v3

    move-object p9, v4

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 161
    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result p1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result p1

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result p1

    goto :goto_2

    :goto_3
    if-eqz p8, :cond_2

    .line 143
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result p1

    :goto_4
    move v8, p1

    goto :goto_5

    :cond_2
    sget-object p1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result p1

    goto :goto_4

    :goto_5
    if-eqz p9, :cond_3

    .line 144
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    move-result p1

    :goto_6
    move v9, p1

    goto :goto_7

    :cond_3
    sget-object p1, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result p1

    goto :goto_6

    :goto_7
    const/4 v11, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    .line 145
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V
    .locals 7

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 139
    sget-object p3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p3

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, p5

    :goto_0
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v3, p6

    :goto_1
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    move-object v4, v2

    goto :goto_2

    :cond_5
    move-object v4, p7

    :goto_2
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, p8

    :goto_3
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    move-object v6, v2

    goto :goto_4

    :cond_7
    move-object/from16 v6, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v2, p10

    :goto_5
    const/4 v0, 0x0

    move-wide p4, p3

    move-object/from16 p12, v0

    move-object p6, v1

    move-object/from16 p11, v2

    move-object p7, v3

    move-object p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 140
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/h;)V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 120
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Lkotlin/jvm/internal/h;)V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 121
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Lkotlin/jvm/internal/h;)V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 122
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Lkotlin/jvm/internal/h;)V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 123
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;)V

    return-void
.end method

.method public static synthetic copy-Elsmlbk$default(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 22
    .line 23
    if-eqz p7, :cond_2

    .line 24
    .line 25
    iget-wide p3, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 28
    .line 29
    if-eqz p6, :cond_3

    .line 30
    .line 31
    iget-object p5, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 32
    .line 33
    :cond_3
    move-object p7, p5

    .line 34
    move-wide p5, p3

    .line 35
    move-object p3, p1

    .line 36
    move-object p4, p2

    .line 37
    move-object p2, p0

    .line 38
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/text/ParagraphStyle;->copy-Elsmlbk(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic copy-NH1kkwU$default(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 12
    .line 13
    if-eqz p12, :cond_1

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    iget-wide p3, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 28
    .line 29
    if-eqz p12, :cond_3

    .line 30
    .line 31
    iget-object p5, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 32
    .line 33
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 34
    .line 35
    if-eqz p12, :cond_4

    .line 36
    .line 37
    iget-object p6, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 38
    .line 39
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 40
    .line 41
    if-eqz p12, :cond_5

    .line 42
    .line 43
    iget-object p7, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 44
    .line 45
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 46
    .line 47
    if-eqz p12, :cond_6

    .line 48
    .line 49
    iget p8, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 50
    .line 51
    invoke-static {p8}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 52
    .line 53
    .line 54
    move-result-object p8

    .line 55
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 56
    .line 57
    if-eqz p12, :cond_7

    .line 58
    .line 59
    iget p9, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 60
    .line 61
    invoke-static {p9}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    .line 62
    .line 63
    .line 64
    move-result-object p9

    .line 65
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 66
    .line 67
    if-eqz p11, :cond_8

    .line 68
    .line 69
    iget-object p10, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 70
    .line 71
    :cond_8
    move-object p11, p9

    .line 72
    move-object p12, p10

    .line 73
    move-object p9, p7

    .line 74
    move-object p10, p8

    .line 75
    move-object p7, p5

    .line 76
    move-object p8, p6

    .line 77
    move-wide p5, p3

    .line 78
    move-object p3, p1

    .line 79
    move-object p4, p2

    .line 80
    move-object p2, p0

    .line 81
    invoke-virtual/range {p2 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;->copy-NH1kkwU(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static synthetic copy-ciSxzs0$default(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 12
    .line 13
    if-eqz p11, :cond_1

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 22
    .line 23
    if-eqz p11, :cond_2

    .line 24
    .line 25
    iget-wide p3, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 28
    .line 29
    if-eqz p11, :cond_3

    .line 30
    .line 31
    iget-object p5, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 32
    .line 33
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 34
    .line 35
    if-eqz p11, :cond_4

    .line 36
    .line 37
    iget-object p6, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 38
    .line 39
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 40
    .line 41
    if-eqz p11, :cond_5

    .line 42
    .line 43
    iget-object p7, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 44
    .line 45
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 46
    .line 47
    if-eqz p11, :cond_6

    .line 48
    .line 49
    iget p8, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 50
    .line 51
    invoke-static {p8}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 52
    .line 53
    .line 54
    move-result-object p8

    .line 55
    :cond_6
    and-int/lit16 p10, p10, 0x80

    .line 56
    .line 57
    if-eqz p10, :cond_7

    .line 58
    .line 59
    iget p9, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 60
    .line 61
    invoke-static {p9}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    .line 62
    .line 63
    .line 64
    move-result-object p9

    .line 65
    :cond_7
    move-object p10, p8

    .line 66
    move-object p11, p9

    .line 67
    move-object p8, p6

    .line 68
    move-object p9, p7

    .line 69
    move-object p7, p5

    .line 70
    move-wide p5, p3

    .line 71
    move-object p3, p1

    .line 72
    move-object p4, p2

    .line 73
    move-object p2, p0

    .line 74
    invoke-virtual/range {p2 .. p11}, Landroidx/compose/ui/text/ParagraphStyle;->copy-ciSxzs0(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static synthetic copy-xPh5V4g$default(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 12
    .line 13
    if-eqz p9, :cond_1

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 22
    .line 23
    if-eqz p9, :cond_2

    .line 24
    .line 25
    iget-wide p3, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 28
    .line 29
    if-eqz p9, :cond_3

    .line 30
    .line 31
    iget-object p5, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 32
    .line 33
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 34
    .line 35
    if-eqz p9, :cond_4

    .line 36
    .line 37
    iget-object p6, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 38
    .line 39
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 40
    .line 41
    if-eqz p8, :cond_5

    .line 42
    .line 43
    iget-object p7, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 44
    .line 45
    :cond_5
    move-object p8, p6

    .line 46
    move-object p9, p7

    .line 47
    move-object p7, p5

    .line 48
    move-wide p5, p3

    .line 49
    move-object p3, p1

    .line 50
    move-object p4, p2

    .line 51
    move-object p2, p0

    .line 52
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/ParagraphStyle;->copy-xPh5V4g(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic copy-ykzQM6k$default(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget p8, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget p9, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 50
    .line 51
    if-eqz p11, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 54
    .line 55
    :cond_8
    move p11, p9

    .line 56
    move-object p12, p10

    .line 57
    move-object p9, p7

    .line 58
    move p10, p8

    .line 59
    move-object p7, p5

    .line 60
    move-object p8, p6

    .line 61
    move-wide p5, p3

    .line 62
    move p3, p1

    .line 63
    move p4, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;->copy-ykzQM6k(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic getHyphens-EaSxIns$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLineBreak-LgCVezo$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTextAlign-buA522U$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTextDirection-mmuk1to$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic merge$default(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final synthetic copy-Elsmlbk(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 12
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    move v1, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_2
    move v2, p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    iget-object v6, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 36
    .line 37
    iget v8, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 38
    .line 39
    iget v9, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 40
    .line 41
    iget-object v10, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    move-wide v3, p3

    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/h;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final synthetic copy-NH1kkwU(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 12
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    move v1, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_2
    move v2, p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    if-eqz p8, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_4
    move v8, p1

    .line 40
    goto :goto_5

    .line 41
    :cond_2
    sget-object p1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_4

    .line 48
    :goto_5
    if-eqz p9, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_6
    move v9, p1

    .line 55
    goto :goto_7

    .line 56
    :cond_3
    sget-object p1, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_6

    .line 63
    :goto_7
    const/4 v11, 0x0

    .line 64
    move-wide v3, p3

    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    move-object/from16 v6, p6

    .line 68
    .line 69
    move-object/from16 v7, p7

    .line 70
    .line 71
    move-object/from16 v10, p10

    .line 72
    .line 73
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/h;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final synthetic copy-ciSxzs0(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 12
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    move v1, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_2
    move v2, p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    if-eqz p8, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_4
    move v8, p1

    .line 40
    goto :goto_5

    .line 41
    :cond_2
    sget-object p1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_4

    .line 48
    :goto_5
    if-eqz p9, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_6
    move v9, p1

    .line 55
    goto :goto_7

    .line 56
    :cond_3
    sget-object p1, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_6

    .line 63
    :goto_7
    iget-object v10, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-wide v3, p3

    .line 67
    move-object/from16 v5, p5

    .line 68
    .line 69
    move-object/from16 v6, p6

    .line 70
    .line 71
    move-object/from16 v7, p7

    .line 72
    .line 73
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/h;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final synthetic copy-xPh5V4g(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 12
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    move v1, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_2
    move v2, p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    iget v8, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 34
    .line 35
    iget v9, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 36
    .line 37
    iget-object v10, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move-wide v3, p3

    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move-object/from16 v6, p6

    .line 44
    .line 45
    move-object/from16 v7, p7

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/h;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final copy-ykzQM6k(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 80
    .line 81
    iget v3, p1, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 82
    .line 83
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 91
    .line 92
    iget v3, p1, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 93
    .line 94
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getHyphens-EaSxIns()Landroidx/compose/ui/text/style/Hyphens;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHyphens-vmbZdU8()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLineBreak-LgCVezo()Landroidx/compose/ui/text/style/LineBreak;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLineBreak-rAG3T2k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLineHeight-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTextAlign-e0LSkKk()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/TextDirection;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTextDirection-s_7X-co()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextIndent()Landroidx/compose/ui/text/style/TextIndent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextMotion()Landroidx/compose/ui/text/style/TextMotion;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->hashCode-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextDirection;->hashCode-impl(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextIndent;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineHeightStyle;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak;->hashCode-impl(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->hashCode-impl(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextMotion;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public final merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 11
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 5
    .line 6
    iget v2, p1, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 7
    .line 8
    iget-wide v3, p1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 9
    .line 10
    iget-object v5, p1, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 11
    .line 12
    iget-object v6, p1, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 13
    .line 14
    iget-object v7, p1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 15
    .line 16
    iget v8, p1, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 17
    .line 18
    iget v9, p1, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 19
    .line 20
    iget-object v10, p1, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/ParagraphStyleKt;->fastMerge-j5T8yCg(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final plus(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->toString-impl(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", textDirection="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextDirection;->toString-impl(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lineHeight="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", textIndent="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformStyle="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", lineHeightStyle="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", lineBreak="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak;->toString-impl(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", hyphens="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 95
    .line 96
    invoke-static {v1}, Landroidx/compose/ui/text/style/Hyphens;->toString-impl(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", textMotion="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
