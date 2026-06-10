.class final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# instance fields
.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private final crossAxisArrangementSpacing:F

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private final isHorizontal:Z

.field private final mainAxisSpacing:F

.field private final maxItemsInMainAxis:I

.field private final maxLines:I

.field private final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field private final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final component4-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method private final component6-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method private final component7()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 2
    .line 3
    return v0
.end method

.method private final component8()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 2
    .line 3
    return v0
.end method

.method private final component9()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-QuyCDyQ$default(Landroidx/compose/foundation/layout/FlowMeasurePolicy;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/lang/Object;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 54
    .line 55
    :cond_8
    move p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->copy-QuyCDyQ(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-QuyCDyQ(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final createConstraints-xF2OJ5Q(IIIIZ)J
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowKt;->createRowConstraints(ZIIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ColumnKt;->createColumnConstraints(ZIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

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
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 43
    .line 44
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 65
    .line 66
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 83
    .line 84
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    move-object v1, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move-object v5, p1

    .line 26
    move v2, p2

    .line 27
    move-object v4, p3

    .line 28
    move v6, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout(IILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/2addr v2, v1

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public final intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v4, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2, v4, v3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    new-instance v10, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move/from16 v11, p3

    .line 31
    .line 32
    move/from16 v12, p4

    .line 33
    .line 34
    move/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move-object v5, v10

    .line 39
    move/from16 v10, p6

    .line 40
    .line 41
    invoke-direct/range {v5 .. v13}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/h;)V

    .line 42
    .line 43
    .line 44
    move-object v10, v5

    .line 45
    invoke-static {v4, v1}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v5, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v6, v4

    .line 59
    :goto_0
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v7, v4

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x1

    .line 72
    if-le v8, v9, :cond_3

    .line 73
    .line 74
    move v11, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v11, v4

    .line 77
    :goto_2
    invoke-static {v2, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const/4 v8, 0x0

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    move-object v15, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v7, v6}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    invoke-static/range {v15 .. v16}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move-object v15, v12

    .line 95
    :goto_3
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    invoke-virtual/range {v10 .. v20}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    :goto_4
    move-object/from16 v7, p7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v9, v4

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-virtual {v7, v9, v4, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout(ZII)Landroidx/collection/IntIntPair;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move v1, v4

    .line 139
    :goto_6
    invoke-static {v1, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    goto/16 :goto_11

    .line 144
    .line 145
    :cond_7
    move-object v5, v1

    .line 146
    check-cast v5, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move v14, v2

    .line 153
    move v12, v4

    .line 154
    move v15, v12

    .line 155
    move/from16 v21, v15

    .line 156
    .line 157
    move/from16 v13, v16

    .line 158
    .line 159
    move/from16 v11, v18

    .line 160
    .line 161
    :goto_7
    if-ge v12, v5, :cond_10

    .line 162
    .line 163
    sub-int v7, v14, v7

    .line 164
    .line 165
    add-int/lit8 v14, v12, 0x1

    .line 166
    .line 167
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    invoke-static {v14, v1}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v6, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    goto :goto_8

    .line 184
    :cond_8
    move v11, v4

    .line 185
    :goto_8
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0, v6, v11}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    add-int v15, v15, p3

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    move v15, v4

    .line 195
    :goto_9
    add-int/lit8 v12, v12, 0x2

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ge v12, v4, :cond_a

    .line 202
    .line 203
    move v4, v9

    .line 204
    goto :goto_a

    .line 205
    :cond_a
    const/4 v4, 0x0

    .line 206
    :goto_a
    sub-int v12, v14, v21

    .line 207
    .line 208
    move/from16 v16, v13

    .line 209
    .line 210
    move/from16 v19, v14

    .line 211
    .line 212
    invoke-static {v7, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    if-nez v6, :cond_b

    .line 217
    .line 218
    move-object/from16 v20, v8

    .line 219
    .line 220
    :goto_b
    move/from16 v22, v19

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_b
    invoke-static {v15, v11}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v22

    .line 227
    invoke-static/range {v22 .. v23}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    goto :goto_b

    .line 232
    :goto_c
    const/16 v19, 0x0

    .line 233
    .line 234
    move/from16 v23, v15

    .line 235
    .line 236
    move-object/from16 v15, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move/from16 v24, v11

    .line 241
    .line 242
    move v11, v4

    .line 243
    move/from16 v4, v24

    .line 244
    .line 245
    invoke-virtual/range {v10 .. v20}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_f

    .line 254
    .line 255
    add-int v18, v18, p4

    .line 256
    .line 257
    add-int v14, v18, v17

    .line 258
    .line 259
    move/from16 v13, v16

    .line 260
    .line 261
    move/from16 v16, v12

    .line 262
    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    move v12, v9

    .line 266
    :goto_d
    move v15, v7

    .line 267
    goto :goto_e

    .line 268
    :cond_c
    const/4 v12, 0x0

    .line 269
    goto :goto_d

    .line 270
    :goto_e
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move/from16 v16, v13

    .line 275
    .line 276
    sub-int v15, v23, p3

    .line 277
    .line 278
    add-int/lit8 v13, v16, 0x1

    .line 279
    .line 280
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_e

    .line 285
    .line 286
    if-eqz v6, :cond_d

    .line 287
    .line 288
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_d

    .line 297
    .line 298
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int v1, v1, p4

    .line 303
    .line 304
    add-int/2addr v14, v1

    .line 305
    :cond_d
    move/from16 v17, v14

    .line 306
    .line 307
    move/from16 v15, v22

    .line 308
    .line 309
    goto :goto_10

    .line 310
    :cond_e
    move/from16 v17, v14

    .line 311
    .line 312
    move v7, v15

    .line 313
    move/from16 v21, v22

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    move v14, v2

    .line 317
    goto :goto_f

    .line 318
    :cond_f
    move v15, v7

    .line 319
    move v14, v15

    .line 320
    move/from16 v13, v16

    .line 321
    .line 322
    move/from16 v11, v18

    .line 323
    .line 324
    move/from16 v7, v23

    .line 325
    .line 326
    :goto_f
    move v6, v4

    .line 327
    move/from16 v12, v22

    .line 328
    .line 329
    move v15, v12

    .line 330
    const/4 v4, 0x0

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_10
    :goto_10
    sub-int v1, v17, p4

    .line 334
    .line 335
    invoke-static {v1, v15}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    :goto_11
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    return v1
.end method

.method public isHorizontal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v4, p2}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {v6, p2}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v11, 0xd

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move/from16 v8, p3

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    move-wide v7, v9

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v4, Ld7/a0;->a:Ld7/a0;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v2

    .line 74
    :goto_1
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 75
    .line 76
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 81
    .line 82
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 87
    .line 88
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 91
    .line 92
    move-object v0, v4

    .line 93
    move v4, v1

    .line 94
    move-object v1, v0

    .line 95
    move-object v0, p0

    .line 96
    move/from16 v2, p3

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    return v1

    .line 103
    :cond_3
    invoke-static {p2}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v4, v2

    .line 113
    :goto_2
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 114
    .line 115
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v2, p3

    .line 120
    .line 121
    invoke-virtual {p0, v4, v2, v1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    return v1
.end method

.method public final maxIntrinsicMainAxisSize(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 22
    .line 23
    invoke-virtual {p0, v7, p2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int/2addr v7, p3

    .line 28
    add-int/lit8 v8, v3, 0x1

    .line 29
    .line 30
    sub-int v9, v8, v5

    .line 31
    .line 32
    if-eq v9, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v8, v9, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    add-int/2addr v6, v7

    .line 44
    sub-int/2addr v6, p3

    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v6, v2

    .line 50
    move v5, v3

    .line 51
    :goto_2
    move v3, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v4
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v4, p2}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {v6, p2}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move/from16 v10, p3

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v4, Ld7/a0;->a:Ld7/a0;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v2

    .line 72
    :goto_1
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 73
    .line 74
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move/from16 v10, p3

    .line 79
    .line 80
    invoke-virtual {p0, v4, v10, v1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    return v1

    .line 85
    :cond_3
    move/from16 v10, p3

    .line 86
    .line 87
    invoke-static {p2}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v4, v2

    .line 97
    :goto_2
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 98
    .line 99
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 104
    .line 105
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 110
    .line 111
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 112
    .line 113
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 114
    .line 115
    move-object v0, v4

    .line 116
    move v4, v1

    .line 117
    move-object v1, v0

    .line 118
    move-object v0, p0

    .line 119
    move v2, v10

    .line 120
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    return v1
.end method

.method public final maxMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p2}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v6, Landroidx/compose/foundation/layout/f;

    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    invoke-direct {v6, p2}, Landroidx/compose/foundation/layout/f;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v2, p1

    .line 58
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    move-object v2, p1

    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-static {p1, p2}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v5, v1

    .line 83
    :goto_0
    const/4 p1, 0x2

    .line 84
    invoke-static {p1, p2}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 98
    .line 99
    :cond_4
    move-object v6, v1

    .line 100
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemCount$foundation_layout(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 110
    .line 111
    move-object v4, p0

    .line 112
    move-wide v7, p3

    .line 113
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 114
    .line 115
    .line 116
    move-object v1, v4

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget v3, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 122
    .line 123
    iget v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    sget-object p2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object p2, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 135
    .line 136
    :goto_1
    invoke-static {v7, v8, p2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iget v7, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 141
    .line 142
    iget v8, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 143
    .line 144
    iget-object v9, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 145
    .line 146
    move-object v0, v2

    .line 147
    move-object v2, p1

    .line 148
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :goto_2
    new-instance v4, Landroidx/compose/foundation/layout/f;

    .line 154
    .line 155
    const/4 p1, 0x6

    .line 156
    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/f;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final minCrossAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v4, p2}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {v6, p2}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v11, 0xd

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move/from16 v8, p3

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    move-wide v7, v9

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v4, Ld7/a0;->a:Ld7/a0;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v2

    .line 74
    :goto_1
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 75
    .line 76
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 81
    .line 82
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 87
    .line 88
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 91
    .line 92
    move-object v0, v4

    .line 93
    move v4, v1

    .line 94
    move-object v1, v0

    .line 95
    move-object v0, p0

    .line 96
    move/from16 v2, p3

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    return v1

    .line 103
    :cond_3
    invoke-static {p2}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v4, v2

    .line 113
    :goto_2
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 114
    .line 115
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 120
    .line 121
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 126
    .line 127
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 128
    .line 129
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    move v4, v1

    .line 133
    move-object v1, v0

    .line 134
    move-object v0, p0

    .line 135
    move/from16 v2, p3

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    return v1
.end method

.method public final minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v4, v2, [I

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v6, v3

    .line 30
    new-array v3, v5, [I

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move v11, v6

    .line 40
    :goto_0
    if-ge v11, v9, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 47
    .line 48
    invoke-virtual {v0, v12, v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    aput v13, v4, v11

    .line 53
    .line 54
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    aput v12, v3, v11

    .line 59
    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v9, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eq v8, v9, :cond_2

    .line 67
    .line 68
    if-eq v7, v9, :cond_2

    .line 69
    .line 70
    mul-int v9, v7, v8

    .line 71
    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/4 v12, 0x1

    .line 77
    if-ge v9, v11, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 84
    .line 85
    if-eq v11, v13, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 92
    .line 93
    if-ne v11, v13, :cond_4

    .line 94
    .line 95
    :cond_3
    :goto_1
    move v11, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-lt v9, v11, :cond_5

    .line 102
    .line 103
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getMinLinesToShowCollapse$foundation_layout()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-lt v8, v11, :cond_5

    .line 108
    .line 109
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 114
    .line 115
    if-ne v11, v13, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v11, v6

    .line 119
    :goto_2
    sub-int/2addr v9, v11

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    move v9, v6

    .line 129
    move v13, v9

    .line 130
    :goto_3
    if-ge v9, v2, :cond_6

    .line 131
    .line 132
    aget v14, v4, v9

    .line 133
    .line 134
    add-int/2addr v13, v14

    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    sub-int/2addr v9, v12

    .line 143
    mul-int v9, v9, p3

    .line 144
    .line 145
    add-int/2addr v9, v13

    .line 146
    if-eqz v5, :cond_12

    .line 147
    .line 148
    aget v13, v3, v6

    .line 149
    .line 150
    sub-int/2addr v5, v12

    .line 151
    if-gt v12, v5, :cond_8

    .line 152
    .line 153
    move v14, v12

    .line 154
    :goto_4
    aget v15, v3, v14

    .line 155
    .line 156
    if-ge v13, v15, :cond_7

    .line 157
    .line 158
    move v13, v15

    .line 159
    :cond_7
    if-eq v14, v5, :cond_8

    .line 160
    .line 161
    add-int/lit8 v14, v14, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    if-eqz v2, :cond_11

    .line 165
    .line 166
    aget v5, v4, v6

    .line 167
    .line 168
    sub-int/2addr v2, v12

    .line 169
    if-gt v12, v2, :cond_a

    .line 170
    .line 171
    :goto_5
    aget v6, v4, v12

    .line 172
    .line 173
    if-ge v5, v6, :cond_9

    .line 174
    .line 175
    move v5, v6

    .line 176
    :cond_9
    if-eq v12, v2, :cond_a

    .line 177
    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move v12, v5

    .line 182
    move v2, v13

    .line 183
    move v13, v9

    .line 184
    :goto_6
    if-gt v12, v13, :cond_10

    .line 185
    .line 186
    if-ne v2, v10, :cond_b

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_b
    add-int v2, v12, v13

    .line 190
    .line 191
    div-int/lit8 v2, v2, 0x2

    .line 192
    .line 193
    move-object v5, v4

    .line 194
    move v4, v2

    .line 195
    move-object v2, v5

    .line 196
    move/from16 v5, p3

    .line 197
    .line 198
    move/from16 v6, p4

    .line 199
    .line 200
    move-object/from16 v9, p7

    .line 201
    .line 202
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    invoke-static {v14, v15}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v14, v15}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-gt v1, v10, :cond_f

    .line 215
    .line 216
    if-ge v5, v11, :cond_c

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    if-ge v1, v10, :cond_e

    .line 220
    .line 221
    add-int/lit8 v13, v4, -0x1

    .line 222
    .line 223
    :cond_d
    move/from16 v7, p5

    .line 224
    .line 225
    move/from16 v8, p6

    .line 226
    .line 227
    move v9, v4

    .line 228
    move-object v4, v2

    .line 229
    move v2, v1

    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    return v4

    .line 234
    :cond_f
    :goto_7
    add-int/lit8 v12, v4, 0x1

    .line 235
    .line 236
    if-le v12, v13, :cond_d

    .line 237
    .line 238
    return v12

    .line 239
    :cond_10
    :goto_8
    return v9

    .line 240
    :cond_11
    invoke-static {}, Lo2/a;->g()V

    .line 241
    .line 242
    .line 243
    :goto_9
    const/4 v1, 0x0

    .line 244
    return v1

    .line 245
    :cond_12
    invoke-static {}, Lo2/a;->g()V

    .line 246
    .line 247
    .line 248
    goto :goto_9
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v4, p2}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {v6, p2}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move/from16 v10, p3

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v4, Ld7/a0;->a:Ld7/a0;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v2

    .line 72
    :goto_1
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 73
    .line 74
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 79
    .line 80
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 85
    .line 86
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 89
    .line 90
    move-object v0, v4

    .line 91
    move v4, v1

    .line 92
    move-object v1, v0

    .line 93
    move-object v0, p0

    .line 94
    move/from16 v2, p3

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    return v1

    .line 101
    :cond_3
    invoke-static {p2}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v4, v2

    .line 111
    :goto_2
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 112
    .line 113
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 118
    .line 119
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 124
    .line 125
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 126
    .line 127
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 128
    .line 129
    move-object v0, v4

    .line 130
    move v4, v1

    .line 131
    move-object v1, v0

    .line 132
    move-object v0, p0

    .line 133
    move/from16 v2, p3

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    return v1
.end method

.method public final minMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final synthetic placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/gestures/x;->a(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v2, p4

    .line 19
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v2, p4

    .line 27
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v2, v3, v4, v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", verticalArrangement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mainAxisSpacing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 39
    .line 40
    const-string v2, ", crossAxisAlignment="

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/d0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", crossAxisArrangementSpacing="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 56
    .line 57
    const-string v2, ", maxItemsInMainAxis="

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/d0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", maxLines="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", overflow="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x29

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
