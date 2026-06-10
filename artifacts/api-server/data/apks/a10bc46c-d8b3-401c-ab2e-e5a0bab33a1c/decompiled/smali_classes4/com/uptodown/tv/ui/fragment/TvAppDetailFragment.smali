.class public final Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;
.super Landroidx/leanback/app/DetailsSupportFragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lk5/g;

.field public b:J

.field public l:I

.field public m:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public n:Landroidx/leanback/app/BackgroundManager;

.field public o:Landroid/app/AlertDialog;

.field public p:Landroid/app/AlertDialog;

.field public q:Landroidx/leanback/widget/DetailsOverviewRow;

.field public r:Z

.field public s:Lk5/p2;

.field public t:Lr5/b;

.field public u:Z

.field public v:Z

.field public final w:Lq1/e0;

.field public final x:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/DetailsSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->v:Z

    .line 15
    .line 16
    new-instance v0, Lq1/e0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lq1/e0;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w:Lq1/e0;

    .line 22
    .line 23
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lo4/j6;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, p0, v2}, Lo4/j6;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->x:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v1, 0x21

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->i()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v0, v0, Lk5/g;->a:J

    .line 17
    .line 18
    invoke-static {}, Ln5/b;->b()Lk5/r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, v2, Lk5/r;->q:J

    .line 25
    .line 26
    cmp-long v2, v2, v0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ln5/b;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Ln5/d;->a()Lk5/r;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v2, v2, Lk5/r;->q:J

    .line 41
    .line 42
    cmp-long v0, v2, v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ln5/d;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final c(Lk5/r;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lt5/c;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lt5/c;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lk5/r;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x104000a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ls5/b;

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-direct {p1, p2}, Ls5/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/high16 p2, 0x1040000

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o:Landroid/app/AlertDialog;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    const-string v0, "SettingsPreferences"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "is_in_eea"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_1
    move v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "gdpr_tracking_allowed"

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    :cond_2
    move v0, v4

    .line 64
    :goto_1
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f140476

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lq4/c0;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lq4/c0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f1401b7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ls5/b;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-direct {v1, v2}, Ls5/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x1040000

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p:Landroid/app/AlertDialog;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p:Landroid/app/AlertDialog;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return v3

    .line 135
    :cond_4
    return v4
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ls5/b;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {p1, v1}, Ls5/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x104000a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o:Landroid/app/AlertDialog;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lk5/g;->F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v2, v2, Lk5/g;->K:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v1}, Lw5/g;->L(JLjava/lang/String;)Lk5/r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lk5/r;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v3, v1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v3, v1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v4, Lk5/j0;

    .line 93
    .line 94
    iget-object v5, v4, Lk5/j0;->q:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    new-instance v5, Ljava/io/File;

    .line 99
    .line 100
    iget-object v6, v4, Lk5/j0;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-wide v6, v4, Lk5/j0;->o:J

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    cmp-long v4, v6, v4

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v1}, Lk5/r;->g()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    move-object v1, v2

    .line 132
    :goto_2
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, Lk5/g;->F:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->s:Lk5/p2;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget v0, v0, Lk5/p2;->p:I

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    if-ne v0, v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    :goto_3
    move-object v5, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    new-instance v6, Lo4/a0;

    .line 183
    .line 184
    const/16 v0, 0xd

    .line 185
    .line 186
    invoke-direct {v6, v0, v5, p0}, Lo4/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->s:Lk5/p2;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, Lk5/p2;->b:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v3, 0x80

    .line 209
    .line 210
    invoke-static {v0, v1, v3}, La5/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_5

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    .line 220
    .line 221
    new-instance v0, Ljava/io/File;

    .line 222
    .line 223
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v3, Lw4/n;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-direct/range {v3 .. v8}, Lw4/n;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Lx4/a;ZLandroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    const v0, 0x7f1401e2

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->e(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    return-void

    .line 267
    :cond_7
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Ln4/e;->q(Landroid/content/Context;Ljava/io/File;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final h(Lk5/r;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lk5/r;->a(Lk5/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lk5/r;->r(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 22
    .line 23
    const-string v1, "downloadApkWorker"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroidx/work/Data$Builder;

    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "downloadId"

    .line 37
    .line 38
    invoke-virtual {v2, v3, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v2, Lcom/uptodown/workers/DownloadApkWorker;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 65
    .line 66
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const p1, 0x7f1402d5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lk5/g;->b:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    new-array v2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v0, v2, v3

    .line 98
    .line 99
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const p1, 0x7f140133

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o()V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-virtual {v0}, Lk5/g;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_b

    .line 33
    .line 34
    new-instance v0, Lk5/r;

    .line 35
    .line 36
    invoke-direct {v0}, Lk5/r;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lk5/r;->a(Lk5/g;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lk5/p;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lk5/p;->g(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v4, "show_warning_download_incompatible"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :try_start_0
    const-string v6, "SettingsPreferences"

    .line 73
    .line 74
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :cond_0
    move v3, v1

    .line 90
    :goto_0
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget v3, v0, Lk5/r;->u:I

    .line 93
    .line 94
    iget v4, v2, Lk5/p;->g:I

    .line 95
    .line 96
    if-gt v3, v4, :cond_1

    .line 97
    .line 98
    move v3, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v3, v5

    .line 101
    :goto_1
    invoke-virtual {v2, v0}, Lk5/p;->d(Lk5/r;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2, v0}, Lk5/p;->e(Lk5/r;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lk5/g;->U:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v6, v6, Lk5/g;->U:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v6}, Lk5/p;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v6, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v2, v1

    .line 147
    move v3, v2

    .line 148
    move v4, v3

    .line 149
    move v6, v4

    .line 150
    :goto_2
    if-eqz v3, :cond_7

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2}, Lk5/v2;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v2, v1, :cond_6

    .line 192
    .line 193
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lk5/g;->Z:Lk5/f2;

    .line 199
    .line 200
    if-nez v1, :cond_4

    .line 201
    .line 202
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lo4/b3;

    .line 207
    .line 208
    const/16 v3, 0x19

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v2, p0, v0, v4, v3}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-static {v1, v4, v4, v2, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_4
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lk5/g;->Z:Lk5/f2;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v1, v1, Lk5/f2;->m:I

    .line 231
    .line 232
    if-lez v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v1, Lo4/b0;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v3, v3, Lk5/g;->Z:Lk5/f2;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v4, Lt5/a;

    .line 259
    .line 260
    invoke-direct {v4, p0, v0, v5}, Lt5/a;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lk5/r;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lt5/b;

    .line 264
    .line 265
    invoke-direct {v0, p0, v5}, Lt5/b;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2, v3, v4, v0}, Lo4/b0;->O(Lk5/g;Lk5/f2;Lq7/a;Lq7/a;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    invoke-virtual {p0, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h(Lk5/r;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    invoke-virtual {p0, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h(Lk5/r;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    if-nez v3, :cond_8

    .line 281
    .line 282
    const-string v1, "sdk"

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const v1, 0x7f1402f5

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c(Lk5/r;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    if-nez v4, :cond_9

    .line 302
    .line 303
    const-string v1, "abi"

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const v1, 0x7f1402f1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c(Lk5/r;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    if-nez v2, :cond_a

    .line 323
    .line 324
    const-string v1, "density"

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f1402f2

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c(Lk5/r;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    const-string v1, "required_feature"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const v1, 0x7f1402f3

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c(Lk5/r;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_b
    const-string v0, "no_file_id"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f1402d7

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->e(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    :goto_3
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, v0, Lk5/g;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ln5/b;->c(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ln5/d;->b(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "packagename"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v0, v0, Lk5/g;->a:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-wide v0, v0, Lk5/g;->a:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "appId"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, v0, Lk5/g;->J:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-wide v0, v0, Lk5/g;->J:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "fileId"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 87
    .line 88
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Ln4/e;->k(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_0
    const-string v2, "deeplink"

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance v0, Lo4/a0;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v2, 0x16

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "warning"

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x285

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "package:"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->x:Landroidx/activity/result/ActivityResultLauncher;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 13
    .line 14
    new-instance v2, Lr5/a;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, Lk5/g;->p:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lk5/g;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v2

    .line 46
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    :goto_0
    new-instance v4, Landroidx/leanback/widget/Action;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v6, 0x7f1404a7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v6, 0x1

    .line 76
    .line 77
    invoke-direct {v4, v6, v7, v5, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f140153

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-wide/16 v4, 0x3

    .line 97
    .line 98
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7f1404ee

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-wide/16 v4, 0x4

    .line 119
    .line 120
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v4, 0x7f14004f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-wide/16 v4, 0x5

    .line 141
    .line 142
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x5

    .line 146
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :goto_2
    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 162
    .line 163
    :cond_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t:Lr5/b;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lr5/b;->b:Lv5/b;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Lv5/b;->a(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/DetailsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v1, "appId"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->b:J

    .line 33
    .line 34
    :cond_0
    const-string v1, "appInfo"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x22

    .line 45
    .line 46
    if-lt v2, v3, :cond_1

    .line 47
    .line 48
    const-class v2, Lk5/g;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/os/Parcelable;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    check-cast v0, Lk5/g;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-wide v0, v0, Lk5/g;->a:J

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->b:J

    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, Landroidx/leanback/app/BackgroundManager;->getInstance(Landroid/app/Activity;)Landroidx/leanback/app/BackgroundManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Landroidx/leanback/app/BackgroundManager;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->isAttached()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Landroidx/leanback/app/BackgroundManager;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BackgroundManager;->attach(Landroid/view/Window;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const v0, 0x7f080236

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Landroidx/leanback/app/BackgroundManager;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance v0, Lr5/b;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w:Lq1/e0;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lr5/b;-><init>(Lj5/f;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t:Lr5/b;

    .line 118
    .line 119
    new-instance v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t:Lr5/b;

    .line 122
    .line 123
    new-instance v2, Lr5/d;

    .line 124
    .line 125
    invoke-direct {v2}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/DetailsOverviewLogoPresenter;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f060026

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setInitialState(I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 146
    .line 147
    invoke-direct {v2}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "transition_name"

    .line 151
    .line 152
    invoke-virtual {v2, p1, v3}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setListener(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setParticipatingEntranceTransition(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->prepareEntranceTransition()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/a;

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f060354

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setActionsBackgroundColor(I)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroidx/leanback/widget/ClassPresenterSelector;

    .line 185
    .line 186
    invoke-direct {p1}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    .line 187
    .line 188
    .line 189
    const-class v1, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    .line 195
    .line 196
    invoke-direct {v0}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    .line 197
    .line 198
    .line 199
    const-class v1, Landroidx/leanback/widget/ListRow;

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroidx/leanback/app/DetailsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    new-instance p1, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 219
    .line 220
    new-instance v0, Lr5/a;

    .line 221
    .line 222
    invoke-direct {v0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, Landroidx/leanback/widget/DetailsOverviewRow;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lk5/g;->e()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lk5/g;->e()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Lo4/bd;

    .line 272
    .line 273
    const/16 v1, 0xa

    .line 274
    .line 275
    invoke-direct {v0, p0, v1}, Lo4/bd;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lm4/e0;->b(Lm4/g;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_6

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const v0, 0x7f080101

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Landroidx/leanback/app/BackgroundManager;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    :goto_1
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lk5/g;->h()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Lp6/c;

    .line 325
    .line 326
    invoke-direct {v0, p0}, Lp6/c;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lm4/e0;->b(Lm4/g;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 350
    .line 351
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 352
    .line 353
    new-instance v1, Lo4/b3;

    .line 354
    .line 355
    const/16 v2, 0x1a

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-direct {v1, p0, v3, v2}, Lo4/b3;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x2

    .line 362
    invoke-static {p1, v0, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->d()Z

    .line 366
    .line 367
    .line 368
    :cond_8
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x33f

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    aget p1, p3, p2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->i()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->v:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->v:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lt5/e;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lt5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Landroidx/leanback/app/BackgroundManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->release()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onStop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Lk5/r;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 13
    .line 14
    new-instance v2, Lr5/a;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/high16 v4, 0x1040000

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Lk5/g;->F:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v4, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 69
    .line 70
    const v3, 0x7f140153

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-wide/16 v4, 0x3

    .line 78
    .line 79
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 86
    .line 87
    const v3, 0x7f1404ee

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-wide/16 v4, 0x4

    .line 95
    .line 96
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 104
    .line 105
    const v3, 0x7f14004f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-wide/16 v4, 0x5

    .line 113
    .line 114
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 127
    .line 128
    .line 129
    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t:Lr5/b;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, v0, Lr5/b;->b:Lv5/b;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lv5/b;->a(I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 13
    .line 14
    new-instance v2, Lr5/a;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 23
    .line 24
    const v3, 0x7f14037e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, v4, Lk5/g;->F:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v4, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 72
    .line 73
    const v3, 0x7f140153

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-wide/16 v4, 0x3

    .line 81
    .line 82
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 90
    .line 91
    const v3, 0x7f1404ee

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-wide/16 v4, 0x4

    .line 99
    .line 100
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 108
    .line 109
    const v3, 0x7f14004f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-wide/16 v4, 0x5

    .line 117
    .line 118
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 131
    .line 132
    .line 133
    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t:Lr5/b;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lr5/b;->b:Lv5/b;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Lv5/b;->a(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 14
    .line 15
    new-instance v3, Lr5/a;

    .line 16
    .line 17
    invoke-direct {v3}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/leanback/widget/Action;

    .line 24
    .line 25
    const v4, 0x7f1401ec

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v4}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, v4, Lk5/g;->F:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    new-instance v3, Landroidx/leanback/widget/Action;

    .line 72
    .line 73
    const v4, 0x7f140153

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-wide/16 v5, 0x3

    .line 81
    .line 82
    invoke-direct {v3, v5, v6, v4}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v3, Landroidx/leanback/widget/Action;

    .line 90
    .line 91
    const v4, 0x7f1404ee

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-wide/16 v5, 0x4

    .line 99
    .line 100
    invoke-direct {v3, v5, v6, v4}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroidx/leanback/widget/Action;

    .line 108
    .line 109
    const v4, 0x7f14004f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-wide/16 v5, 0x5

    .line 117
    .line 118
    invoke-direct {v3, v5, v6, v4}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 131
    .line 132
    .line 133
    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t:Lr5/b;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lr5/b;->b:Lv5/b;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, Lv5/b;->p:Landroid/widget/ProgressBar;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 12
    .line 13
    new-instance v1, Lr5/a;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lk5/g;->F:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v1, v2, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Landroidx/leanback/widget/Action;

    .line 54
    .line 55
    const v2, 0x7f140375

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v4, 0x1

    .line 63
    .line 64
    invoke-direct {v1, v4, v5, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/leanback/widget/Action;

    .line 71
    .line 72
    const v2, 0x7f140154

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v3, 0x2

    .line 80
    .line 81
    invoke-direct {v1, v3, v4, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroidx/leanback/widget/Action;

    .line 89
    .line 90
    const v2, 0x7f140153

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide/16 v3, 0x3

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    new-instance v1, Landroidx/leanback/widget/Action;

    .line 107
    .line 108
    const v2, 0x7f1404ee

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-wide/16 v3, 0x4

    .line 116
    .line 117
    invoke-direct {v1, v3, v4, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroidx/leanback/widget/Action;

    .line 125
    .line 126
    const v2, 0x7f14004f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide/16 v3, 0x5

    .line 134
    .line 135
    invoke-direct {v1, v3, v4, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 152
    .line 153
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 13
    .line 14
    new-instance v2, Lr5/a;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lk5/g;->p:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lk5/g;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :catch_1
    move-exception v2

    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    :goto_0
    new-instance v4, Landroidx/leanback/widget/Action;

    .line 56
    .line 57
    const v5, 0x7f1404a7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v6, 0x1

    .line 76
    .line 77
    invoke-direct {v4, v6, v7, v5, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, v4, Lk5/g;->F:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v4, v2}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 106
    .line 107
    const v3, 0x7f140154

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-wide/16 v4, 0x2

    .line 115
    .line 116
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v1, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 124
    .line 125
    const v3, 0x7f140153

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-wide/16 v4, 0x3

    .line 133
    .line 134
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-virtual {v1, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 142
    .line 143
    const v3, 0x7f1404ee

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-wide/16 v4, 0x4

    .line 151
    .line 152
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    invoke-virtual {v1, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 160
    .line 161
    const v3, 0x7f14004f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-wide/16 v4, 0x5

    .line 169
    .line 170
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_2
    iput v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 189
    .line 190
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt5/e;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lt5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
