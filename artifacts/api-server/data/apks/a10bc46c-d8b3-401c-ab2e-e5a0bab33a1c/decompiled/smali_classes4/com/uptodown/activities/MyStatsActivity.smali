.class public final Lcom/uptodown/activities/MyStatsActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic R:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public final Q:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/f0;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc7/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uptodown/activities/MyStatsActivity;->O:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Lo4/a5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo4/a5;-><init>(Lcom/uptodown/activities/MyStatsActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lo4/d5;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo4/b5;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lo4/b5;-><init>(Lcom/uptodown/activities/MyStatsActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo4/b5;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lo4/b5;-><init>(Lcom/uptodown/activities/MyStatsActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/MyStatsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/core/view/inputmethod/b;

    .line 54
    .line 55
    const/16 v2, 0x1c

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/uptodown/activities/MyStatsActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/a0;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lw5/r;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v2, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 27
    .line 28
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/uptodown/activities/MyStatsActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 38
    .line 39
    const-string p1, "SendUserUsageStatsWorker"

    .line 40
    .line 41
    invoke-static {p0, p1}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Landroidx/work/Constraints$Builder;

    .line 48
    .line 49
    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 63
    .line 64
    const-wide/16 v4, 0x18

    .line 65
    .line 66
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-class v7, Lcom/uptodown/workers/SendUserUsageStatsWorker;

    .line 69
    .line 70
    invoke-direct {v3, v7, v4, v5, v6}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    .line 90
    .line 91
    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->x0()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/uptodown/activities/MyStatsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 104
    .line 105
    invoke-interface {p1}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lo4/d5;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 119
    .line 120
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 121
    .line 122
    new-instance v4, Lo4/h3;

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-direct {v4, p1, p0, v1, v5}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v1, v4, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 136
    .line 137
    new-instance v3, La5/h;

    .line 138
    .line 139
    const/16 v4, 0x1a

    .line 140
    .line 141
    invoke-direct {v3, p0, v1, v4}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v2, v1, v3, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final w0()Lg5/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyStatsActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()V
    .locals 3

    .line 1
    const v0, 0x7f0800ca

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lg5/a0;->n:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lg5/a0;->n:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v1, 0x7f14007b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lg5/a0;->n:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    new-instance v1, Lh5/u;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lg5/a0;->E:Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lg5/a0;->F:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lg5/a0;->G:Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lg5/a0;->p:Landroid/widget/TextView;

    .line 89
    .line 90
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lg5/a0;->q:Landroid/widget/TextView;

    .line 100
    .line 101
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lg5/a0;->H:Landroid/widget/TextView;

    .line 111
    .line 112
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lg5/a0;->I:Landroid/widget/TextView;

    .line 122
    .line 123
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lg5/a0;->o:Landroid/widget/TextView;

    .line 133
    .line 134
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lg5/a0;->B:Landroid/widget/TextView;

    .line 144
    .line 145
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lg5/a0;->C:Landroid/widget/TextView;

    .line 155
    .line 156
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lg5/a0;->t:Landroid/widget/TextView;

    .line 166
    .line 167
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lg5/a0;->u:Landroid/widget/TextView;

    .line 177
    .line 178
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lg5/a0;->z:Landroid/widget/TextView;

    .line 188
    .line 189
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lg5/a0;->A:Landroid/widget/TextView;

    .line 199
    .line 200
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lg5/a0;->r:Landroid/widget/TextView;

    .line 210
    .line 211
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lg5/a0;->s:Landroid/widget/TextView;

    .line 221
    .line 222
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lg5/a0;->x:Landroid/widget/TextView;

    .line 232
    .line 233
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lg5/a0;->y:Landroid/widget/TextView;

    .line 243
    .line 244
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lg5/a0;->v:Landroid/widget/TextView;

    .line 254
    .line 255
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lg5/a0;->w:Landroid/widget/TextView;

    .line 265
    .line 266
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lg5/a0;->J:Landroid/widget/TextView;

    .line 276
    .line 277
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Lg5/a0;->D:Landroid/widget/TextView;

    .line 287
    .line 288
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lg5/a0;->l:Landroid/view/View;

    .line 298
    .line 299
    new-instance v1, Lh5/o;

    .line 300
    .line 301
    invoke-direct {v1, v2}, Lh5/o;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
