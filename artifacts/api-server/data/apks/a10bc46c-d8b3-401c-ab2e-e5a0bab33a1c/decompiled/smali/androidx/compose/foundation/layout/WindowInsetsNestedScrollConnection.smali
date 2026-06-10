.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# instance fields
.field private animationController:Landroid/view/WindowInsetsAnimationController;

.field private animationJob:Lc8/i1;

.field private final cancellationSignal:Landroid/os/CancellationSignal;

.field private continuation:Lc8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/k;"
        }
    .end annotation
.end field

.field private final density:Landroidx/compose/ui/unit/Density;

.field private isControllerRequested:Z

.field private partialConsumption:F

.field private final sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

.field private final view:Landroid/view/View;

.field private final windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    new-instance p1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Landroid/view/WindowInsetsAnimationController;Lg7/h;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->onReady$lambda$0(Ljava/lang/Throwable;Landroid/view/WindowInsetsAnimationController;Lg7/h;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$adjustInsets(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->adjustInsets(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fling-huYlsQE(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;JFZLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->getAnimationController(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnimationJob$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)Lc8/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc8/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$requestAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->requestAnimationController()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAnimationController$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAnimationJob$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lc8/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc8/i1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setContinuation$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lc8/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lc8/k;

    .line 2
    .line 3
    return-void
.end method

.method private final adjustInsets(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v2, v1, p1}, Landroidx/compose/foundation/layout/SideCalculator;->adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, p1, v1, v2}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final animationEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lc8/k;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lc8/k;->i(Ljava/lang/Object;Lq7/f;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lc8/k;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc8/i1;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    .line 44
    .line 45
    invoke-direct {v2}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc8/i1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    .line 58
    .line 59
    return-void
.end method

.method private final fling-huYlsQE(JFZLg7/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFZ",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lg7/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    sget-object v13, Lh7/a;->a:Lh7/a;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v6, :cond_3

    .line 49
    .line 50
    if-eq v4, v12, :cond_2

    .line 51
    .line 52
    if-ne v4, v8, :cond_1

    .line 53
    .line 54
    iget-wide v4, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 55
    .line 56
    invoke-static {v3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-wide v4, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 69
    .line 70
    iget-object v0, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 73
    .line 74
    invoke-static {v3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_3
    iget v0, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    .line 80
    .line 81
    iget-wide v14, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 82
    .line 83
    invoke-static {v3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v3

    .line 87
    :goto_2
    move v3, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {v3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc8/i1;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    .line 97
    .line 98
    invoke-direct {v4}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iput-object v5, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc8/i1;

    .line 105
    .line 106
    iput v9, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 107
    .line 108
    cmpg-float v3, v0, v9

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    :cond_6
    iget-object v3, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    iget-object v3, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v2, :cond_8

    .line 125
    .line 126
    :cond_7
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_8
    move-wide/from16 v2, p1

    .line 138
    .line 139
    iput-wide v2, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 140
    .line 141
    iput v0, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    .line 142
    .line 143
    iput v6, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 144
    .line 145
    invoke-direct {v1, v11}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->getAnimationController(Lg7/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v13, :cond_9

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_9
    move-wide v14, v2

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    check-cast v4, Landroid/view/WindowInsetsAnimationController;

    .line 156
    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_a
    iget-object v0, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 171
    .line 172
    invoke-interface {v4}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v2, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 181
    .line 182
    invoke-interface {v4}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v2, v7}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {v4}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v10, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 195
    .line 196
    invoke-interface {v10, v7}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    cmpg-float v10, v3, v9

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    if-gtz v10, :cond_b

    .line 205
    .line 206
    if-eq v7, v0, :cond_c

    .line 207
    .line 208
    :cond_b
    cmpl-float v10, v3, v9

    .line 209
    .line 210
    if-ltz v10, :cond_e

    .line 211
    .line 212
    if-ne v7, v2, :cond_e

    .line 213
    .line 214
    :cond_c
    if-ne v7, v2, :cond_d

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    move/from16 v6, v16

    .line 218
    .line 219
    :goto_4
    invoke-interface {v4, v6}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 220
    .line 221
    .line 222
    iput-object v5, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 223
    .line 224
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_e
    move-object v5, v4

    .line 236
    new-instance v4, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 237
    .line 238
    iget-object v10, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    .line 239
    .line 240
    invoke-direct {v4, v10}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 241
    .line 242
    .line 243
    int-to-float v10, v7

    .line 244
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->flingDistance(F)F

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    add-float v10, v10, v17

    .line 249
    .line 250
    int-to-float v6, v0

    .line 251
    sub-float v17, v10, v6

    .line 252
    .line 253
    sub-int v12, v2, v0

    .line 254
    .line 255
    int-to-float v12, v12

    .line 256
    div-float v17, v17, v12

    .line 257
    .line 258
    const/high16 v12, 0x3f000000    # 0.5f

    .line 259
    .line 260
    cmpl-float v12, v17, v12

    .line 261
    .line 262
    if-lez v12, :cond_f

    .line 263
    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    :cond_f
    move-object v12, v4

    .line 267
    move v4, v3

    .line 268
    if-eqz v16, :cond_10

    .line 269
    .line 270
    move v3, v2

    .line 271
    goto :goto_5

    .line 272
    :cond_10
    move v3, v0

    .line 273
    :goto_5
    int-to-float v9, v2

    .line 274
    cmpl-float v9, v10, v9

    .line 275
    .line 276
    if-gtz v9, :cond_11

    .line 277
    .line 278
    cmpg-float v6, v10, v6

    .line 279
    .line 280
    if-gez v6, :cond_12

    .line 281
    .line 282
    :cond_11
    move v6, v2

    .line 283
    move v2, v7

    .line 284
    move/from16 v9, v16

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_12
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;

    .line 288
    .line 289
    move v2, v7

    .line 290
    const/4 v7, 0x0

    .line 291
    move/from16 v6, v16

    .line 292
    .line 293
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IIFLandroid/view/WindowInsetsAnimationController;ZLg7/c;)V

    .line 294
    .line 295
    .line 296
    iput-wide v14, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 297
    .line 298
    iput v8, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 299
    .line 300
    invoke-static {v0, v11}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v13, :cond_13

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_13
    move-wide v4, v14

    .line 308
    :goto_6
    iget-object v0, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-interface {v0, v4, v5, v2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedVelocity-QWom1Mo(JF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :goto_7
    new-instance v7, Lkotlin/jvm/internal/e0;

    .line 321
    .line 322
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    move-object v8, v5

    .line 326
    move v5, v0

    .line 327
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    move v3, v4

    .line 331
    move-object v4, v12

    .line 332
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILkotlin/jvm/internal/e0;Landroid/view/WindowInsetsAnimationController;ZLg7/c;)V

    .line 333
    .line 334
    .line 335
    iput-object v7, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-wide v14, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    iput v2, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 341
    .line 342
    invoke-static {v0, v11}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v13, :cond_14

    .line 347
    .line 348
    :goto_8
    return-object v13

    .line 349
    :cond_14
    move-object v0, v7

    .line 350
    move-wide v4, v14

    .line 351
    :goto_9
    iget-object v2, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 352
    .line 353
    iget v0, v0, Lkotlin/jvm/internal/e0;->a:F

    .line 354
    .line 355
    invoke-interface {v2, v4, v5, v0}, Landroidx/compose/foundation/layout/SideCalculator;->consumedVelocity-QWom1Mo(JF)J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0
.end method

.method private final getAnimationController(Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc8/m;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p1}, Lc8/m;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lc8/m;->t()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$setContinuation$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lc8/k;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$requestAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lc8/m;->s()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object v0
.end method

.method private static final onReady$lambda$0(Ljava/lang/Throwable;Landroid/view/WindowInsetsAnimationController;Lg7/h;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private final requestAnimationController()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getType$foundation_layout()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    move-object v7, p0

    .line 28
    invoke-interface/range {v1 .. v7}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final scroll-8S9VItk(JF)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc8/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc8/i1;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v2, p3, v1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpl-float v3, p3, v1

    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ne v2, v4, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->requestAnimationController()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 56
    .line 57
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedOffsets-MK-Hz9U(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 87
    .line 88
    invoke-interface {v6, v5}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-lez v3, :cond_5

    .line 93
    .line 94
    move v3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v3, v2

    .line 97
    :goto_2
    if-ne v6, v3, :cond_6

    .line 98
    .line 99
    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 100
    .line 101
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

    .line 108
    :cond_6
    int-to-float v3, v6

    .line 109
    add-float/2addr v3, p3

    .line 110
    iget p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 111
    .line 112
    add-float/2addr v3, p3

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {p3, v2, v4}, Ls7/a;->p(III)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    sub-float/2addr v3, v2

    .line 127
    iput v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 128
    .line 129
    if-eq p3, v6, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 132
    .line 133
    invoke-interface {v2, v5, p3}, Landroidx/compose/foundation/layout/SideCalculator;->adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-interface {v0, p3, v2, v1}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 143
    .line 144
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedOffsets-MK-Hz9U(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    return-wide p1
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lc8/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lc8/k;->i(Ljava/lang/Object;Lq7/f;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc8/i1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSideCalculator()Landroidx/compose/foundation/layout/SideCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowInsets()Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationEnded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationEnded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostFling-RZ2iAVY(JJLg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/layout/SideCalculator;->showMotion(FF)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-wide v2, p3

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLg7/c;)Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 2
    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long v0, p3, p2

    .line 6
    .line 7
    long-to-int p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, p3

    .line 18
    long-to-int p5, v0

    .line 19
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    invoke-interface {p1, p2, p5}, Landroidx/compose/foundation/layout/SideCalculator;->showMotion(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p3, p4, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->scroll-8S9VItk(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/SideCalculator;->hideMotion(FF)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-wide v4, p1

    .line 18
    move-object v8, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLg7/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 3

    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p3, v0, v1}, Landroidx/compose/foundation/layout/SideCalculator;->hideMotion(FF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->scroll-8S9VItk(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lc8/k;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/layout/p0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Lc8/k;->i(Ljava/lang/Object;Lq7/f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lc8/k;

    .line 20
    .line 21
    return-void
.end method
