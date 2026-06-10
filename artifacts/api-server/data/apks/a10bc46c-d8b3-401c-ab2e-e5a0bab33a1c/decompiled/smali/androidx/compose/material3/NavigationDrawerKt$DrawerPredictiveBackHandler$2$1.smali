.class final Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lq7/f;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.material3.NavigationDrawerKt$DrawerPredictiveBackHandler$2$1"
    f = "NavigationDrawer.kt"
    l = {
        0x3bd,
        0x3d7,
        0x3d7,
        0x3d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $isRtl:Z

.field final synthetic $maxScaleXDistanceGrow:Lkotlin/jvm/internal/e0;

.field final synthetic $maxScaleXDistanceShrink:Lkotlin/jvm/internal/e0;

.field final synthetic $maxScaleYDistance:Lkotlin/jvm/internal/e0;

.field final synthetic $scope:Lc8/c0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lc8/c0;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerPredictiveBackState;",
            "Lc8/c0;",
            "Landroidx/compose/material3/DrawerState;",
            "Z",
            "Lkotlin/jvm/internal/e0;",
            "Lkotlin/jvm/internal/e0;",
            "Lkotlin/jvm/internal/e0;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$scope:Lc8/c0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$isRtl:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/e0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/e0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleYDistance:Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Li7/j;-><init>(ILg7/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$scope:Lc8/c0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$isRtl:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/e0;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleYDistance:Lkotlin/jvm/internal/e0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lc8/c0;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lg7/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Lf8/i;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/i;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf8/i;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->invoke(Lf8/i;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lf8/i;

    .line 53
    .line 54
    :try_start_1
    new-instance v7, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;

    .line 55
    .line 56
    iget-object v8, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 57
    .line 58
    iget-boolean v9, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$isRtl:Z

    .line 59
    .line 60
    iget-object v10, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/e0;

    .line 61
    .line 62
    iget-object v11, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/e0;

    .line 63
    .line 64
    iget-object v12, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleYDistance:Lkotlin/jvm/internal/e0;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZLkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v7, p0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-ne p1, v6, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$scope:Lc8/c0;

    .line 87
    .line 88
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 91
    .line 92
    invoke-direct {v0, v1, v5}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lg7/c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v5, v5, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 99
    .line 100
    iput v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroidx/compose/material3/DrawerState;->close(Lg7/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v6, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    :try_start_2
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$scope:Lc8/c0;

    .line 123
    .line 124
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 127
    .line 128
    invoke-direct {v0, v1, v5}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lg7/c;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v5, v5, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 135
    .line 136
    iput v2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->label:I

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroidx/compose/material3/DrawerState;->close(Lg7/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v6, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :goto_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 146
    .line 147
    return-object p1

    .line 148
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$scope:Lc8/c0;

    .line 157
    .line 158
    new-instance v3, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;

    .line 159
    .line 160
    iget-object v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 161
    .line 162
    invoke-direct {v3, v4, v5}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lg7/c;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v5, v5, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 169
    .line 170
    iput-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->label:I

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroidx/compose/material3/DrawerState;->close(Lg7/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v6, :cond_9

    .line 179
    .line 180
    :goto_3
    return-object v6

    .line 181
    :cond_9
    :goto_4
    throw v0
.end method
