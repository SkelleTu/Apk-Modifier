.class public final Landroidx/compose/foundation/pager/PagerLayoutInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final calculateContentSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)I
    .locals 8

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    int-to-long v4, p1

    .line 19
    mul-long/2addr v2, v4

    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    sub-long/2addr v4, v6

    .line 23
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    mul-long/2addr v4, p0

    .line 29
    add-long/2addr v4, v2

    .line 30
    int-to-long p0, v1

    .line 31
    add-long/2addr v4, p0

    .line 32
    const-wide/32 p0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    cmp-long v0, v4, p0

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move-wide v4, p0

    .line 40
    :cond_1
    long-to-int p0, v4

    .line 41
    return p0
.end method

.method public static final getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, p0

    .line 28
    goto :goto_0
.end method
