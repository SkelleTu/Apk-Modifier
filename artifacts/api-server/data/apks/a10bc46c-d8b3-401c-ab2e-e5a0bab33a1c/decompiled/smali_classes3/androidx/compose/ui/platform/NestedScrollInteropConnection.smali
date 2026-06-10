.class public final Landroidx/compose/ui/platform/NestedScrollInteropConnection;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final consumedScrollCache:[I

.field private final minFlingVelocity:F

.field private final nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->view:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->minFlingVelocity:F

    .line 7
    .line 8
    new-instance p2, Landroidx/core/view/NestedScrollingChildHelper;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [I

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final stopNestedScrolls()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->stopNestedScrolls()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$getScrollAxes-k-4lQ0M(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v2, v1}, Ld7/p;->d0([IIII)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v1, p3, v0

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-wide v1, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v3, p3, v1

    .line 43
    .line 44
    long-to-int v3, v3

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move-wide v3, v1

    .line 54
    iget-object v2, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 55
    .line 56
    shr-long v0, p1, v0

    .line 57
    .line 58
    long-to-int v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-long/2addr p1, v3

    .line 68
    long-to-int p1, p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {p5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v9, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move v3, v0

    .line 85
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 89
    .line 90
    invoke-static {v5, v6, p1, p3, p4}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toOffset-moWRBKg(II[IJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p3, v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p3, v0, v1, v2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$getScrollAxes-k-4lQ0M(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v2, v1}, Ld7/p;->d0([IIII)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-wide v0, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, p1

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v1, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {p3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 65
    .line 66
    invoke-static {v2, v3, p3, p1, p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toOffset-moWRBKg(II[IJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1

    .line 71
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    return-wide p1
.end method
