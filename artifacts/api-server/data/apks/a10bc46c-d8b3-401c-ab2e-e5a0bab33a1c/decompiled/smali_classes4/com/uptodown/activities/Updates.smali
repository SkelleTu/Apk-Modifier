.class public final Lcom/uptodown/activities/Updates;
.super Lo4/j4;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final Z:Lc7/n;

.field public final a0:Landroidx/lifecycle/ViewModelLazy;

.field public b0:Lr4/x0;

.field public c0:Z

.field public d0:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Landroidx/activity/result/ActivityResultLauncher;

.field public final g0:Lo4/x9;

.field public final h0:Lo4/x9;

.field public final i0:Lo4/aa;

.field public final j0:Lo4/aa;

.field public final k0:Landroidx/activity/result/ActivityResultLauncher;

.field public final l0:Lo4/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/j4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/t9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo4/t9;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc7/n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/uptodown/activities/Updates;->Z:Lc7/n;

    .line 16
    .line 17
    new-instance v0, Lo4/ha;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lo4/ha;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 23
    .line 24
    const-class v2, Lo4/pa;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lo4/ia;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v4}, Lo4/ia;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo4/ia;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, p0, v5}, Lo4/ia;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/uptodown/activities/Updates;->a0:Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    const-string v0, "panel_actualizaciones_individual"

    .line 48
    .line 49
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->e0:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lo4/v9;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lo4/v9;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->f0:Landroidx/activity/result/ActivityResultLauncher;

    .line 70
    .line 71
    new-instance v0, Lo4/x9;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v1}, Lo4/x9;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->g0:Lo4/x9;

    .line 78
    .line 79
    new-instance v0, Lo4/x9;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p0, v1}, Lo4/x9;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->h0:Lo4/x9;

    .line 86
    .line 87
    new-instance v0, Lo4/aa;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lo4/aa;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->i0:Lo4/aa;

    .line 93
    .line 94
    new-instance v0, Lo4/aa;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lo4/aa;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->j0:Lo4/aa;

    .line 100
    .line 101
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 102
    .line 103
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lo4/v9;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v1, p0, v2}, Lo4/v9;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->k0:Landroidx/activity/result/ActivityResultLauncher;

    .line 120
    .line 121
    new-instance v0, Lo4/b;

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-direct {v0, p0, v1}, Lo4/b;-><init>(Lt4/g;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->l0:Lo4/b;

    .line 128
    .line 129
    return-void
.end method

.method public static final N0(Lcom/uptodown/activities/Updates;)V
    .locals 10

    .line 1
    const-string v0, "SettingsPreferences"

    .line 2
    .line 3
    const-string v1, "animations"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lo4/pa;->h:Lf8/v0;

    .line 10
    .line 11
    iget-object v2, v2, Lf8/v0;->a:Lf8/j1;

    .line 12
    .line 13
    invoke-interface {v2}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lg5/x0;->u:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lg5/x0;->o:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lg5/x0;->u:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lg5/x0;->o:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lg5/x0;->u:Landroid/widget/TextView;

    .line 74
    .line 75
    const v5, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lg5/x0;->u:Landroid/widget/TextView;

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lg5/x0;->m:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lg5/x0;->m:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    new-instance v3, Lo4/z9;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v3, p0, v5}, Lo4/z9;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 115
    .line 116
    .line 117
    const v6, 0x7f01003e

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget v8, Lcom/uptodown/UptodownApp;->G:F

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v8, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    invoke-interface {v8, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    :cond_2
    move v8, v5

    .line 142
    :goto_2
    if-eqz v8, :cond_3

    .line 143
    .line 144
    sget v8, Lcom/uptodown/UptodownApp;->G:F

    .line 145
    .line 146
    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v3, v7}, Lo4/z9;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lg5/x0;->n:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 163
    .line 164
    :try_start_1
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :catch_1
    :cond_4
    if-eqz v5, :cond_5

    .line 179
    .line 180
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 181
    .line 182
    invoke-static {p0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p0, p0, Lg5/x0;->m:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void
.end method

.method public static final O0(Lcom/uptodown/activities/Updates;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo4/pa;->h:Lf8/v0;

    .line 6
    .line 7
    iget-object v0, v0, Lf8/v0;->a:Lf8/j1;

    .line 8
    .line 9
    invoke-interface {v0}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lg5/x0;->o:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    new-instance v0, Lh5/o;

    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lh5/o;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->a1()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lg5/x0;->l:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lg5/x0;->l:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    invoke-virtual {v1}, Lk5/r;->i()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/Updates;->Y0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final I0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/Updates;->Y0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final J0(Lk5/e;)V
    .locals 2

    .line 1
    new-instance v0, Lo4/u9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo4/u9;-><init>(Lcom/uptodown/activities/Updates;Lk5/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/Updates;->R0(Lq7/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K0(Lk5/e;)V
    .locals 2

    .line 1
    new-instance v0, Lo4/u9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo4/u9;-><init>(Lcom/uptodown/activities/Updates;Lk5/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/Updates;->R0(Lq7/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/Updates;->X0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lr4/v0;

    .line 24
    .line 25
    iget-object v0, v0, Lr4/v0;->a:Lk5/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lk5/e;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lo4/pa;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lo4/j4;->E0(Lk5/e;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lr4/x0;->h:Z

    .line 7
    .line 8
    :cond_0
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 9
    .line 10
    invoke-static {}, Ln4/e;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/uptodown/activities/Updates;->P0(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lo4/pa;->d:Lf8/l1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Ld7/a0;->a:Ld7/a0;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final R0(Lq7/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo4/pa;->h:Lf8/v0;

    .line 6
    .line 7
    iget-object v0, v0, Lf8/v0;->a:Lf8/j1;

    .line 8
    .line 9
    invoke-interface {v0}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v2, Lr4/x0;->h:Z

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 41
    .line 42
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 43
    .line 44
    new-instance v2, Lo4/h3;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, p0, p1, v4, v3}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-static {v0, v1, v4, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final S0()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->Q0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lo4/pa;->h:Lf8/v0;

    .line 14
    .line 15
    iget-object v0, v0, Lf8/v0;->a:Lf8/j1;

    .line 16
    .line 17
    invoke-interface {v0}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    sget-object v0, Ln5/e;->a:Lf8/l1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Lk5/o1;

    .line 37
    .line 38
    if-nez v2, :cond_7

    .line 39
    .line 40
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 41
    .line 42
    const-string v2, "GenerateQueueWorker"

    .line 43
    .line 44
    invoke-static {p0, v2}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_7

    .line 49
    .line 50
    const-string v2, "downloadApkWorker"

    .line 51
    .line 52
    invoke-static {p0, v2}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lo4/pa;->h:Lf8/v0;

    .line 63
    .line 64
    iget-object v2, v2, Lf8/v0;->a:Lf8/j1;

    .line 65
    .line 66
    invoke-interface {v2}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lk5/e;

    .line 77
    .line 78
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lw5/g;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lk5/e;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v1, v4

    .line 105
    :goto_0
    invoke-virtual {v3}, Lw5/g;->d()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->a1()V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Lk5/r;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v3, 0x1

    .line 118
    if-ne v1, v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v0, v0, Lk5/o1;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lo4/pa;->h:Lf8/v0;

    .line 133
    .line 134
    iget-object v0, v0, Lf8/v0;->a:Lf8/j1;

    .line 135
    .line 136
    invoke-interface {v0}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->a1()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lo4/pa;->b()Lk5/e;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move-object v2, v4

    .line 194
    :goto_1
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v2}, Lk5/r;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ne v1, v3, :cond_5

    .line 204
    .line 205
    invoke-virtual {v2}, Lk5/r;->g()Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    iget v2, v0, Lk5/p2;->p:I

    .line 212
    .line 213
    if-ne v2, v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Lo4/b0;->R(Lk5/p2;Ljava/io/File;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    invoke-virtual {p0, v1, v4}, Lo4/b0;->V(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->S0()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    iget-boolean v0, p0, Lcom/uptodown/activities/Updates;->c0:Z

    .line 228
    .line 229
    const-string v1, "DownloadUpdatesWorker"

    .line 230
    .line 231
    invoke-static {p0, v1}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    new-instance v2, Landroidx/work/Data$Builder;

    .line 238
    .line 239
    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v3, "downloadAnyway"

    .line 243
    .line 244
    invoke-virtual {v2, v3, v0}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-class v2, Lcom/uptodown/workers/DownloadUpdatesWorker;

    .line 253
    .line 254
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 271
    .line 272
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iput-boolean v1, v0, Lr4/x0;->h:Z

    .line 287
    .line 288
    :cond_8
    :goto_2
    return-void
.end method

.method public final T0(Ljava/lang/String;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v4, v4, Lr4/v0;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v4, Lr4/v0;

    .line 40
    .line 41
    iget-object v4, v4, Lr4/v0;->a:Lk5/e;

    .line 42
    .line 43
    iget-object v4, v4, Lk5/e;->l:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v4, p1, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, -0x1

    .line 56
    return p1
.end method

.method public final U0()Lg5/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->Z:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/x0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V0(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Lr4/v0;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    check-cast v3, Lr4/v0;

    .line 54
    .line 55
    iget-object v3, v3, Lr4/v0;->a:Lk5/e;

    .line 56
    .line 57
    iget-object v3, v3, Lk5/e;->l:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v3, p1, v4}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    const/4 p1, -0x1

    .line 70
    return p1
.end method

.method public final W0()Lo4/pa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->a0:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/pa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/lang/String;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/Updates;->Y0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lr4/x0;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Lr4/v0;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo4/pa;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/Updates;->Y0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y0(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 13
    .line 14
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 15
    .line 16
    new-instance v3, Lo4/oa;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v0, p0, v4}, Lo4/oa;-><init>(ZLo4/pa;Lcom/uptodown/activities/Updates;Lg7/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {v1, v2, v4, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lo4/pa;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lo4/pa;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    instance-of v6, v5, Lr4/v0;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    check-cast v5, Lr4/v0;

    .line 52
    .line 53
    iget-object v5, v5, Lr4/v0;->b:Lk5/p2;

    .line 54
    .line 55
    iget-object v5, v5, Lk5/p2;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, p1, v4}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, -0x1

    .line 67
    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    if-ltz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v2, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v0, Lr4/v0;

    .line 95
    .line 96
    iget-object v0, v0, Lr4/v0;->a:Lk5/e;

    .line 97
    .line 98
    sget-object v3, Lk5/d;->b:Lk5/d;

    .line 99
    .line 100
    iput-object v3, v0, Lk5/e;->p:Lk5/d;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "title_recent_updates"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v4

    .line 116
    invoke-virtual {p1}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0, v1}, Lcom/uptodown/activities/Updates;->Y0(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->S0()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final Z0()V
    .locals 8

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 2
    .line 3
    const-string v0, "downloadApkWorker"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v4, v2

    .line 30
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    instance-of v6, v5, Lr4/v0;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {v1, v3}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v4, v2

    .line 62
    :goto_1
    if-ge v4, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    check-cast v5, Lr4/v0;

    .line 71
    .line 72
    iget-object v5, v5, Lr4/v0;->a:Lk5/e;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lo4/pa;->d:Lf8/l1;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v0}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v3, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lo4/pa;->h:Lf8/v0;

    .line 107
    .line 108
    iget-object v0, v0, Lf8/v0;->a:Lf8/j1;

    .line 109
    .line 110
    invoke-interface {v0}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lk5/e;

    .line 131
    .line 132
    iget-object v3, v1, Lk5/e;->l:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    const-string v4, "panel_actualizaciones_actualizar_todo"

    .line 137
    .line 138
    invoke-static {v3, v4}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v1}, Lo4/j4;->B0(Lk5/e;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    iput-boolean v1, v0, Lr4/x0;->h:Z

    .line 151
    .line 152
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v3, -0x1

    .line 161
    move v4, v2

    .line 162
    move v5, v3

    .line 163
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    add-int/lit8 v6, v2, 0x1

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    instance-of v7, v7, Lr4/v0;

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    if-ne v5, v3, :cond_6

    .line 180
    .line 181
    move v5, v2

    .line 182
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    :cond_7
    move v2, v6

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    if-eq v5, v3, :cond_7

    .line 187
    .line 188
    :cond_9
    if-ltz v5, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->S0()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    if-eqz v1, :cond_d

    .line 202
    .line 203
    iput-boolean v2, v1, Lr4/x0;->h:Z

    .line 204
    .line 205
    :cond_d
    return-void
.end method

.method public final a0(Lk5/d0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/d0;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lk5/d0;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 17
    .line 18
    sget-object v7, Lh8/n;->a:Ld8/c;

    .line 19
    .line 20
    new-instance v0, Lo4/b4;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Lo4/b4;-><init>(ILandroid/os/Bundle;Lo4/j4;Ljava/lang/String;Lg7/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v7, v2, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo4/pa;->h:Lf8/v0;

    .line 6
    .line 7
    iget-object v0, v0, Lf8/v0;->a:Lf8/j1;

    .line 8
    .line 9
    invoke-interface {v0}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lg5/x0;->t:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    const v0, 0x7f14014f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lg5/x0;->l:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final c0(Lk5/u0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/u0;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lk5/u0;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of v0, p1, Lk5/p0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lk5/p0;

    .line 23
    .line 24
    iget-object p1, p1, Lk5/p0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v2, "apps_parcelable"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v7

    .line 34
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 39
    .line 40
    sget-object v8, Lh8/n;->a:Ld8/c;

    .line 41
    .line 42
    new-instance v0, Lo4/b4;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v0 .. v6}, Lo4/b4;-><init>(ILandroid/os/Bundle;Lo4/j4;Ljava/lang/String;Lg7/c;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {p1, v8, v7, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/Updates;->T0(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/Updates;->X0(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Lr4/v0;

    .line 33
    .line 34
    iget-object v0, v0, Lr4/v0;->a:Lk5/e;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lk5/e;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lo4/pa;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lo4/j4;->E0(Lk5/e;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p1, Lr4/x0;->g:I

    .line 61
    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->S0()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput v0, p2, Lr4/x0;->g:I

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move v4, v2

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    instance-of v7, v6, Lk5/e;

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lk5/e;

    .line 52
    .line 53
    iget-object v8, v7, Lk5/e;->l:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v7, v7, Lk5/e;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7, p1, v1}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    instance-of v7, v6, Lr4/v0;

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    check-cast v6, Lr4/v0;

    .line 78
    .line 79
    iget-object v6, v6, Lr4/v0;->b:Lk5/p2;

    .line 80
    .line 81
    iget-object v6, v6, Lk5/p2;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6, p1, v1}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    :goto_2
    move v0, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v4, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_3
    if-ltz v0, :cond_7

    .line 94
    .line 95
    sget-object v3, Lw5/g;->D:Lq1/e0;

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lw5/g;->b()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lw5/g;->d()V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4}, Lk5/p2;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Lo4/pa;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p2}, Lr4/x0;->b()V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->S0()V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1}, Lw5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lk5/e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget-object p2, p1, Lk5/e;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-object p1, p1, Lk5/e;->b:Ljava/lang/String;

    .line 168
    .line 169
    new-array p2, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p1, p2, v2

    .line 172
    .line 173
    const p1, 0x7f1401de

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_5
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lo4/pa;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/Updates;->V0(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, v0, Lr4/x0;->g:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->S0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/Updates;->V0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    iput p1, v0, Lr4/x0;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h0(J)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/foundation/text/input/a;-><init>(Ljava/lang/Object;IJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/Updates;->R0(Lq7/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lr4/x0;->g:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n0(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lr4/x0;->g:I

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lr4/x0;->c(Landroid/content/Context;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final o0(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lr4/x0;->c(Landroid/content/Context;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SettingsPreferences"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lg5/x0;->a:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0800ca

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lg5/x0;->r:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lg5/x0;->r:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    const v1, 0x7f14007b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lg5/x0;->r:Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    new-instance v1, Lo4/w9;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Lo4/w9;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lg5/x0;->v:Landroid/widget/TextView;

    .line 72
    .line 73
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lg5/x0;->r:Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    const v1, 0x7f100008

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f080286

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lg5/x0;->r:Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const-string v0, "show_system_apps"

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    :cond_2
    move v0, v2

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lg5/x0;->r:Landroidx/appcompat/widget/Toolbar;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v3, 0x7f0b0066

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    const-string v1, "show_system_services"

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_1

    .line 163
    :catch_1
    :cond_3
    move v1, v2

    .line 164
    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v3, v3, Lg5/x0;->r:Landroidx/appcompat/widget/Toolbar;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v4, 0x7f0b0067

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, Lg5/x0;->r:Landroidx/appcompat/widget/Toolbar;

    .line 189
    .line 190
    invoke-static {v1, v0}, Lo4/j4;->A0(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lg5/x0;->r:Landroidx/appcompat/widget/Toolbar;

    .line 198
    .line 199
    new-instance v1, Lo4/v9;

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-direct {v1, p0, v3}, Lo4/v9;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lg5/x0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-direct {v1, p0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 224
    .line 225
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v5, 0x7f07042b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    float-to-int v1, v1

    .line 243
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v5, v5, Lg5/x0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    new-instance v6, Ly5/f;

    .line 250
    .line 251
    invoke-direct {v6, v1, v1}, Ly5/f;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, Lg5/x0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lg5/x0;->b:Landroid/view/View;

    .line 271
    .line 272
    new-instance v1, Lh5/o;

    .line 273
    .line 274
    const/16 v5, 0x17

    .line 275
    .line 276
    invoke-direct {v1, v5}, Lh5/o;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Lg5/x0;->u:Landroid/widget/TextView;

    .line 287
    .line 288
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lg5/x0;->u:Landroid/widget/TextView;

    .line 298
    .line 299
    new-instance v1, Lo4/w9;

    .line 300
    .line 301
    invoke-direct {v1, p0, v4}, Lo4/w9;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lg5/x0;->t:Landroid/widget/TextView;

    .line 312
    .line 313
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, Lg5/x0;->s:Landroid/widget/TextView;

    .line 323
    .line 324
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Lg5/x0;->s:Landroid/widget/TextView;

    .line 334
    .line 335
    new-instance v1, Lo4/w9;

    .line 336
    .line 337
    invoke-direct {v1, p0, v3}, Lo4/w9;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Lg5/x0;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 348
    .line 349
    const v1, 0x7f060354

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const v6, 0x7f060356

    .line 357
    .line 358
    .line 359
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    filled-new-array {v1, v6}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Lg5/x0;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 375
    .line 376
    new-instance v1, Lo4/v9;

    .line 377
    .line 378
    const/4 v6, 0x3

    .line 379
    invoke-direct {v1, p0, v6}, Lo4/v9;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lg5/x0;->m:Landroid/widget/RelativeLayout;

    .line 390
    .line 391
    new-instance v1, Lh5/o;

    .line 392
    .line 393
    invoke-direct {v1, v5}, Lh5/o;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const-string v1, "install_apk_rooted"

    .line 407
    .line 408
    :try_start_2
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_4

    .line 417
    .line 418
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 419
    .line 420
    .line 421
    :catch_2
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance v0, Lo4/da;

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-direct {v0, p0, v1}, Lo4/da;-><init>(Lcom/uptodown/activities/Updates;Lg7/c;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v1, v1, v0, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 432
    .line 433
    .line 434
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Lo4/ea;

    .line 439
    .line 440
    invoke-direct {v0, p0, v1}, Lo4/ea;-><init>(Lcom/uptodown/activities/Updates;Lg7/c;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v1, v1, v0, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 444
    .line 445
    .line 446
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 451
    .line 452
    new-instance v2, Lo4/ca;

    .line 453
    .line 454
    invoke-direct {v2, p0, v1, v3}, Lo4/ca;-><init>(Lcom/uptodown/activities/Updates;Lg7/c;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v0, v1, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->l0:Lo4/b;

    .line 465
    .line 466
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v4}, Lcom/uptodown/activities/Updates;->Y0(Z)V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln5/d;->a:Lf8/l1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lk5/y0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DownloadUpdatesWorker"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 26
    .line 27
    invoke-static {}, Ln4/e;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lo4/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    const/16 v1, 0x102

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 21
    .line 22
    const-string v0, "DownloadUpdatesWorker"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lo4/pa;->d:Lf8/l1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 59
    .line 60
    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lk5/e;

    .line 84
    .line 85
    iget-object v5, v5, Lk5/e;->l:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget v6, Lcom/uptodown/UptodownApp;->G:F

    .line 91
    .line 92
    invoke-static {v5}, Ln4/e;->l(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5, p0}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5}, Lk5/r;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x1

    .line 115
    if-ne v5, v6, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_2
    if-ge v2, v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    check-cast v4, Lk5/e;

    .line 139
    .line 140
    iget-object v4, v4, Lk5/e;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lo4/pa;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->S0()V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public final p0(Ljava/io/File;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Lk5/e;

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lk5/e;

    .line 44
    .line 45
    iget-object v10, v6, Lk5/e;->l:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v5, v6, Lk5/e;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5, p0}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_1
    if-eqz v8, :cond_6

    .line 72
    .line 73
    iget-object v5, v8, Lk5/r;->F:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    iget-object v5, v8, Lk5/r;->F:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v6, Lk5/j0;

    .line 104
    .line 105
    iget-object v6, v6, Lk5/j0;->q:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v6, v8, v9}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    if-le v3, v7, :cond_6

    .line 118
    .line 119
    iput v3, v0, Lr4/x0;->g:I

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_1
    instance-of v6, v5, Lr4/v0;

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    check-cast v5, Lr4/v0;

    .line 130
    .line 131
    iget-object v5, v5, Lr4/v0;->b:Lk5/p2;

    .line 132
    .line 133
    iget-object v6, v5, Lk5/p2;->s:Lk5/r;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    iget-object v8, v6, Lk5/r;->F:Ljava/util/ArrayList;

    .line 138
    .line 139
    :cond_4
    if-eqz v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v6, v6, Lk5/r;->F:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    iget-object v5, v5, Lk5/p2;->s:Lk5/r;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v5, v5, Lk5/r;->F:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v6, Lk5/j0;

    .line 180
    .line 181
    iget-object v6, v6, Lk5/j0;->q:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v6, v8, v9}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    if-le v3, v7, :cond_6

    .line 194
    .line 195
    iput v3, v0, Lr4/x0;->g:I

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    move v3, v4

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 204
    .line 205
    .line 206
    iget p1, v0, Lr4/x0;->g:I

    .line 207
    .line 208
    if-ltz p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1402f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 19
    .line 20
    sget-object v8, Lh8/n;->a:Ld8/c;

    .line 21
    .line 22
    new-instance v1, La5/q;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v1 .. v7}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {v0, v8, p2, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 36
    .line 37
    .line 38
    return-void
.end method
