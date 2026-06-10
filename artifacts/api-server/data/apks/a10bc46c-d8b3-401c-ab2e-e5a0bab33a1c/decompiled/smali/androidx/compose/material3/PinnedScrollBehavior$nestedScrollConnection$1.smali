.class public final Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/PinnedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Lq7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/PinnedScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/PinnedScrollBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/PinnedScrollBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/PinnedScrollBehavior;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/material3/PinnedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/b;->h()Landroidx/compose/ui/unit/Velocity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/PinnedScrollBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/compose/material3/PinnedScrollBehavior;->getCanScroll()Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_0
    iget-object p3, p0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/PinnedScrollBehavior;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/material3/PinnedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v0

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-float/2addr p1, p4

    .line 48
    invoke-virtual {p3, p1}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
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
