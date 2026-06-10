.class public final Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/EnterAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/EnterAlwaysScrollBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

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
    iput p2, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    if-eq p5, v1, :cond_2

    .line 36
    .line 37
    if-ne p5, v0, :cond_1

    .line 38
    .line 39
    iget-wide p3, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 40
    .line 41
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-wide p3, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 54
    .line 55
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p5, 0x0

    .line 67
    cmpl-float p2, p2, p5

    .line 68
    .line 69
    if-lez p2, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    cmpg-float p2, p2, p5

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p2, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object v3, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    cmpg-float p2, p2, v3

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    :goto_1
    iget-object p2, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p5}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-wide p3, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 120
    .line 121
    iput v1, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/b;->h()Landroidx/compose/ui/unit/Velocity;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v2, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iget-object p2, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iget-object p4, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 147
    .line 148
    invoke-virtual {p4}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iget-object p5, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 153
    .line 154
    invoke-virtual {p5}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    iput-wide v3, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 159
    .line 160
    iput v0, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 161
    .line 162
    invoke-static {p2, p3, p4, p5, p1}, Landroidx/compose/material3/AppBarKt;->access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v2, :cond_7

    .line 167
    .line 168
    :goto_3
    return-object v2

    .line 169
    :cond_7
    move-wide p3, v3

    .line 170
    :goto_4
    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getCanScroll()Lq7/a;

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
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

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
    move-result p2

    .line 47
    add-float/2addr p2, p4

    .line 48
    invoke-virtual {p3, p2}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getReverseLayout()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-float/2addr p1, p3

    .line 74
    invoke-virtual {p2, p1}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
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
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getCanScroll()Lq7/a;

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
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v2, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, p1

    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-float/2addr v2, v1

    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getReverseLayout()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float p3, p3, v0

    .line 80
    .line 81
    if-nez p3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v4, 0x2

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    move-wide v0, p1

    .line 89
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    return-wide p1
.end method
