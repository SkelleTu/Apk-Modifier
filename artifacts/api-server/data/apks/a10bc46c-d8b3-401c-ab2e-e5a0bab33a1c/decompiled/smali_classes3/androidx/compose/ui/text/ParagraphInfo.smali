.class public final Landroidx/compose/ui/text/ParagraphInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bottom:F

.field private final endIndex:I

.field private endLineIndex:I

.field private final paragraph:Landroidx/compose/ui/text/Paragraph;

.field private final startIndex:I

.field private startLineIndex:I

.field private top:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 40
    iput p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 41
    iput p3, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 42
    iput p4, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 43
    iput p5, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 44
    iput p6, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 45
    iput p7, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/Paragraph;IIIIFFILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x8

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x10

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move p5, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x20

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    move p6, v0

    .line 19
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move p8, v0

    .line 24
    :goto_0
    move p7, p6

    .line 25
    move p6, p5

    .line 26
    move p5, p4

    .line 27
    move p4, p3

    .line 28
    move p3, p2

    .line 29
    move-object p2, p1

    .line 30
    move-object p1, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move p8, p7

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/ParagraphInfo;Landroidx/compose/ui/text/Paragraph;IIIIFFILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphInfo;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget p6, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/ParagraphInfo;->copy(Landroidx/compose/ui/text/Paragraph;IIIIFF)Landroidx/compose/ui/text/ParagraphInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p3, p5

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public final component7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Landroidx/compose/ui/text/Paragraph;IIIIFF)Landroidx/compose/ui/text/ParagraphInfo;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/ParagraphInfo;

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
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 39
    .line 40
    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 46
    .line 47
    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 53
    .line 54
    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 64
    .line 65
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndLineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLength()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getParagraph()Landroidx/compose/ui/text/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartLineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final setBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 2
    .line 3
    return-void
.end method

.method public final setEndLineIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartLineIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 2
    .line 3
    return-void
.end method

.method public final toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v3, v0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shl-long v0, v1, v0

    .line 17
    .line 18
    const-wide v5, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, v5

    .line 24
    or-long/2addr v0, v3

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final toGlobal(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 7

    .line 34
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 38
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    return-object p1
.end method

.method public final toGlobal-xdX6-G0(JZ)J
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p3, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public final toGlobalIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final toGlobalLineIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final toGlobalYPosition(F)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public final toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v3, v0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long v0, v1, v0

    .line 18
    .line 19
    const-wide v5, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    or-long/2addr v0, v3

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final toLocal-MK-Hz9U(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v2

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 22
    .line 23
    sub-float/2addr p1, p2

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-long v4, p2

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long p1, p1

    .line 34
    shl-long v0, v4, v0

    .line 35
    .line 36
    and-long/2addr p1, v2

    .line 37
    or-long/2addr p1, v0

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final toLocalIndex(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ls7/a;->p(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final toLocalLineIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final toLocalYPosition(F)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphInfo(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startLineIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endLineIndex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", top="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bottom="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
