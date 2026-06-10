.class public final Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

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
    instance-of p1, p5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

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
    iput p2, p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

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
    iget-wide p3, p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 40
    .line 41
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-wide p3, p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 53
    .line 54
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 p5, 0x0

    .line 66
    cmpl-float p2, p2, p5

    .line 67
    .line 68
    if-lez p2, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p5}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-wide p3, p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 80
    .line 81
    iput v1, p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/ui/b;->h()Landroidx/compose/ui/unit/Velocity;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object p2, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object p4, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 107
    .line 108
    invoke-virtual {p4}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    iget-object p5, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 113
    .line 114
    invoke-virtual {p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    iput-wide v3, p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 119
    .line 120
    iput v0, p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 121
    .line 122
    invoke-static {p2, p3, p4, p5, p1}, Landroidx/compose/material3/AppBarKt;->access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v2, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v2

    .line 129
    :cond_6
    move-wide p3, v3

    .line 130
    :goto_3
    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 5

    .line 1
    iget-object p5, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getCanScroll()Lq7/a;

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
    iget-object p5, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 27
    .line 28
    invoke-virtual {p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p5}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide v1, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v1

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, v0

    .line 48
    invoke-virtual {p5, p2}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 49
    .line 50
    .line 51
    and-long/2addr p3, v1

    .line 52
    long-to-int p2, p3

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 p4, 0x0

    .line 58
    cmpg-float p3, p3, p4

    .line 59
    .line 60
    const/16 p5, 0x20

    .line 61
    .line 62
    if-ltz p3, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    cmpg-float p3, p3, p4

    .line 69
    .line 70
    if-gez p3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float p1, p1, p4

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-float/2addr p2, v0

    .line 112
    invoke-virtual {p3, p2}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sub-float/2addr p2, p1

    .line 126
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long p3, p1

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    shl-long/2addr p3, p5

    .line 137
    and-long/2addr p1, v1

    .line 138
    or-long/2addr p1, p3

    .line 139
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    return-wide p1

    .line 144
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    return-wide p1

    .line 151
    :cond_3
    :goto_0
    iget-object p2, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget-object p3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 162
    .line 163
    invoke-virtual {p3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    add-float/2addr p1, v0

    .line 182
    invoke-virtual {p3, p1}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    sub-float/2addr p1, p2

    .line 196
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    int-to-long p2, p2

    .line 201
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    int-to-long v3, p1

    .line 206
    shl-long p1, p2, p5

    .line 207
    .line 208
    and-long p3, v3, v1

    .line 209
    .line 210
    or-long/2addr p1, p3

    .line 211
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
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
    iget-object p3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getCanScroll()Lq7/a;

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
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p1

    .line 25
    long-to-int p3, v0

    .line 26
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    add-float/2addr p3, v2

    .line 67
    invoke-virtual {v1, p3}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    cmpg-float p3, v0, p3

    .line 81
    .line 82
    if-nez p3, :cond_1

    .line 83
    .line 84
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    return-wide p1

    .line 91
    :cond_1
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    move-wide v0, p1

    .line 96
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    return-wide p1

    .line 101
    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    return-wide p1
.end method
