.class public final Landroidx/compose/foundation/pager/PagerScrollPositionKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final NearestItemsExtraItemCount:I = 0x64

.field public static final NearestItemsSlidingWindowSize:I = 0x1e


# direct methods
.method public static final currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr v2, p0

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Ls7/a;->I(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    return-wide v2
.end method

.method private static final debugLog(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
