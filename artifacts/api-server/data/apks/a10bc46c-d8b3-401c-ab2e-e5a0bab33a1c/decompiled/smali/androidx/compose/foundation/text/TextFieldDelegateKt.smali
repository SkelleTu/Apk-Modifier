.class public final Landroidx/compose/foundation/text/TextFieldDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final DefaultWidthCharCount:I = 0xa

.field private static final EmptyTextReplacement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lz7/v;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/16 v11, 0x40

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    sget-object v7, Ld7/a0;->a:Ld7/a0;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    move/from16 v9, p4

    .line 30
    .line 31
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->getMinIntrinsicWidth()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long p1, p1

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    shl-long/2addr p1, v0

    .line 55
    int-to-long v0, p0

    .line 56
    const-wide v2, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v2

    .line 62
    or-long/2addr p1, v0

    .line 63
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static synthetic computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final focusedRectInRoot(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;ILq7/a;)Landroidx/compose/ui/geometry/Rect;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "I",
            "Lq7/a;",
            ")",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 45
    .line 46
    and-long/2addr p2, v1

    .line 47
    long-to-int p2, p2

    .line 48
    int-to-float p2, p2

    .line 49
    const/4 p3, 0x0

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {p0, p3, p3, v0, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-long v3, p2

    .line 68
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shl-long/2addr v3, v0

    .line 76
    and-long/2addr p2, v1

    .line 77
    or-long/2addr p2, v3

    .line 78
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    shr-long v3, p1, v0

    .line 87
    .line 88
    long-to-int p3, v3

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    and-long/2addr p1, v1

    .line 94
    long-to-int p1, p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-long p2, p2

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v3, p1

    .line 109
    shl-long p1, p2, v0

    .line 110
    .line 111
    and-long/2addr v3, v1

    .line 112
    or-long/2addr p1, v3

    .line 113
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-float/2addr p3, v3

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    sub-float/2addr v3, p0

    .line 135
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long v4, p0

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-long v6, p0

    .line 145
    shl-long v3, v4, v0

    .line 146
    .line 147
    and-long/2addr v1, v6

    .line 148
    or-long/2addr v1, v3

    .line 149
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static final getEmptyTextReplacement()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
