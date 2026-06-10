.class public final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
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
.field private enabled:Z

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollLogic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollLogic;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollingLogic()Landroidx/compose/foundation/gestures/ScrollLogic;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollLogic;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPostFling-RZ2iAVY(JJLg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    if-ne p5, v0, :cond_1

    .line 33
    .line 34
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 35
    .line 36
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollLogic;

    .line 55
    .line 56
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/ScrollLogic;->isFlinging()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollLogic;

    .line 70
    .line 71
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 72
    .line 73
    iput v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 74
    .line 75
    invoke-interface {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollLogic;->doFlingAnimation-QWom1Mo(JLg7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 80
    .line 81
    if-ne p2, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    :goto_2
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollLogic;

    .line 6
    .line 7
    invoke-interface {p1, p3, p4}, Landroidx/compose/foundation/gestures/ScrollLogic;->performRawScroll-MK-Hz9U(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final synthetic onPreFling-QWom1Mo(JLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/b;->i()Landroidx/compose/ui/unit/Velocity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onPreScroll-OzD1aCk(JI)J
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    .line 2
    .line 3
    return-void
.end method
