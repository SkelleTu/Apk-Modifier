.class public final Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;-><init>(FFLq7/a;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

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
    iget-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getCanScroll()Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 31
    .line 32
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p2, p5}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->access$settleSearchBar-OhffZ5M(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;FLg7/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 6

    .line 1
    iget-object p5, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getCanScroll()Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-interface {p5}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    check-cast p5, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-nez p5, :cond_0

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
    iget-object p5, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 27
    .line 28
    invoke-virtual {p5}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getReverseLayout()Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    const-wide v0, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    and-long v2, p3, v0

    .line 40
    .line 41
    long-to-int p5, v2

    .line 42
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    cmpl-float v2, v2, v3

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    add-float/2addr p5, p2

    .line 62
    invoke-virtual {p1, p5}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffset(F)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-wide v0, p3

    .line 70
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1

    .line 75
    :cond_1
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getReverseLayout()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    and-long/2addr p1, v0

    .line 90
    long-to-int p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-float/2addr p1, p4

    .line 96
    invoke-virtual {p3, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffset(F)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
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

.method public onPreScroll-OzD1aCk(JI)J
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getCanScroll()Lq7/a;

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
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-wide v2, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, p1

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-float/2addr v2, v1

    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffset(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getReverseLayout()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float p3, p3, v0

    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-wide v0, p1

    .line 77
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    return-wide p1

    .line 82
    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    return-wide p1
.end method
