.class public final Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedIntrinsicHeight:I

.field private cachedIntrinsicHeightInputWidth:I

.field private density:Landroidx/compose/ui/unit/Density;

.field private didOverflow:Z

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private historyFlag:J

.field private intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private lastDensity:J

.field private layoutSize:J

.field private mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

.field private maxLines:I

.field private minLines:I

.field private overflow:I

.field private paragraph:Landroidx/compose/ui/text/Paragraph;

.field private paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

.field private prevConstraints:J

.field private softWrap:Z

.field private style:Landroidx/compose/ui/text/TextStyle;

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    int-to-long p2, p1

    .line 28
    const/16 p4, 0x20

    .line 29
    .line 30
    shl-long p4, p2, p4

    .line 31
    .line 32
    const-wide p6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p2, p6

    .line 38
    or-long/2addr p2, p4

    .line 39
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 44
    .line 45
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 55
    .line 56
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIIILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 60
    sget-object p4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    const p4, 0x7fffffff

    move v6, p4

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    move/from16 v7, p7

    :goto_2
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 61
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/h;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    return-void
.end method

.method public static synthetic getHistoryFlag$foundation$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final markDirty()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 21
    .line 22
    int-to-long v2, v1

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long v4, v2, v0

    .line 26
    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v6

    .line 33
    or-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 41
    .line 42
    return-void
.end method

.method private final newLayoutWillBeDifferent-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    if-eq p3, v2, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq p3, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq p3, v3, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    cmpg-float p1, p1, p2

    .line 70
    .line 71
    if-ltz p1, :cond_8

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getDidExceedMaxLines()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v2

    .line 81
    :cond_8
    :goto_0
    return v1
.end method

.method private final recordHistory-4ETZmGE(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 7
    .line 8
    return-void
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 31
    .line 32
    sget-object v4, Ld7/a0;->a:Ld7/a0;

    .line 33
    .line 34
    move-object v7, v4

    .line 35
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 40
    .line 41
    return-object v0
.end method

.method private final useMinLinesConstrainer-euUD3Qg(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->Companion:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;->from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 19
    .line 20
    iget p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2, p4}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->coerceMinLines-Oh53vG4$foundation(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public static synthetic useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->useMinLinesConstrainer-euUD3Qg(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final getDensity$foundation()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDidOverflow$foundation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHistoryFlag$foundation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLayoutSize-YbymL2g$foundation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getObserveFontChanges$foundation()Lc7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getParagraph$foundation()Landroidx/compose/ui/text/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v5, p2

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, p0

    .line 35
    move-object v5, p2

    .line 36
    :goto_0
    invoke-virtual {p0, v3, v4, v5}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutText-K40F9xA$foundation(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p2, v0, :cond_2

    .line 53
    .line 54
    move p2, v0

    .line 55
    :cond_2
    iput p1, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 56
    .line 57
    iput p2, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 58
    .line 59
    return p2
.end method

.method public final layoutText-K40F9xA$foundation(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 8
    .line 9
    invoke-interface {p3}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalConstraints-tfFHcEY(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalMaxLines-xdlQI24(ZII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 28
    .line 29
    invoke-static {p3, p1, p2, v0, v1}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-czeN-Hc(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;->getLayoutWithConstraints-DEKiAbY()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->recordHistory-4ETZmGE(J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    move-wide v3, p1

    .line 28
    move-object v5, p3

    .line 29
    :goto_0
    invoke-direct {p0, p1, p2, v5}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->newLayoutWillBeDifferent-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x0

    .line 34
    const-wide v3, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez p3, :cond_4

    .line 42
    .line 43
    iget-wide v7, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 44
    .line 45
    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    iget-object p3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getMaxIntrinsicWidth()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-long v8, v5

    .line 81
    shl-long/2addr v8, v6

    .line 82
    int-to-long v10, v7

    .line 83
    and-long/2addr v10, v3

    .line 84
    or-long/2addr v8, v10

    .line 85
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    iput-wide v7, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 94
    .line 95
    iget v5, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 96
    .line 97
    sget-object v9, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v5, v9}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    shr-long v5, v7, v6

    .line 110
    .line 111
    long-to-int v5, v5

    .line 112
    int-to-float v5, v5

    .line 113
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    cmpg-float v5, v5, v6

    .line 118
    .line 119
    if-ltz v5, :cond_2

    .line 120
    .line 121
    and-long/2addr v3, v7

    .line 122
    long-to-int v3, v3

    .line 123
    int-to-float v3, v3

    .line 124
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    cmpg-float p3, v3, p3

    .line 129
    .line 130
    if-gez p3, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move v1, v0

    .line 134
    :cond_2
    :goto_1
    iput-boolean v1, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 135
    .line 136
    iput-wide p1, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 137
    .line 138
    :cond_3
    return v0

    .line 139
    :cond_4
    invoke-virtual {p0, p1, p2, v5}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutText-K40F9xA$foundation(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-wide p1, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 144
    .line 145
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-long v8, v5

    .line 162
    shl-long/2addr v8, v6

    .line 163
    int-to-long v10, v7

    .line 164
    and-long/2addr v10, v3

    .line 165
    or-long/2addr v8, v10

    .line 166
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    iput-wide p1, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 175
    .line 176
    iget v5, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v5, v7}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    shr-long v5, p1, v6

    .line 191
    .line 192
    long-to-int v5, v5

    .line 193
    int-to-float v5, v5

    .line 194
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    cmpg-float v5, v5, v6

    .line 199
    .line 200
    if-ltz v5, :cond_5

    .line 201
    .line 202
    and-long/2addr p1, v3

    .line 203
    long-to-int p1, p1

    .line 204
    int-to-float p1, p1

    .line 205
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    cmpg-float p1, p1, p2

    .line 210
    .line 211
    if-gez p1, :cond_6

    .line 212
    .line 213
    :cond_5
    move v0, v1

    .line 214
    :cond_6
    iput-boolean v0, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 215
    .line 216
    iput-object p3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 217
    .line 218
    return v1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final setDensity$foundation(Landroidx/compose/ui/unit/Density;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->constructor-impl(Landroidx/compose/ui/unit/Density;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 19
    .line 20
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->equals-impl0(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;->getMarkDirtyDensity-DEKiAbY()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->recordHistory-4ETZmGE(J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setDidOverflow$foundation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHistoryFlag$foundation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutSize-ozmzZPI$foundation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setParagraph$foundation(Landroidx/compose/ui/text/Paragraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 2
    .line 3
    return-void
.end method

.method public final slowCreateTextLayoutResultOrNull(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    if-nez v6, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, v3, v1, v4, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    iget-wide v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 33
    .line 34
    const-wide v7, -0x1fffffffdL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v7

    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    new-instance v17, Landroidx/compose/ui/text/TextLayoutResult;

    .line 45
    .line 46
    new-instance v14, Landroidx/compose/ui/text/TextLayoutInput;

    .line 47
    .line 48
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 52
    .line 53
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 54
    .line 55
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    sget-object v4, Ld7/a0;->a:Ld7/a0;

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    move-object v1, v14

    .line 63
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/h;)V

    .line 64
    .line 65
    .line 66
    new-instance v15, Landroidx/compose/ui/text/MultiParagraph;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    new-instance v2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 70
    .line 71
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    move-object v6, v8

    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 78
    .line 79
    .line 80
    iget v14, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 81
    .line 82
    move-object v10, v15

    .line 83
    iget v15, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move-wide v12, v11

    .line 88
    move-object v11, v2

    .line 89
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/h;)V

    .line 90
    .line 91
    .line 92
    iget-wide v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    move-object v14, v1

    .line 97
    move-object v15, v10

    .line 98
    move-object/from16 v13, v17

    .line 99
    .line 100
    move-wide/from16 v16, v2

    .line 101
    .line 102
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/h;)V

    .line 103
    .line 104
    .line 105
    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->toString-impl(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", history="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 40
    .line 41
    const-string v3, ", constraints=$)"

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/m;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final update-L6sJoHM(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;->getMarkDirtyNode-DEKiAbY()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->recordHistory-4ETZmGE(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
