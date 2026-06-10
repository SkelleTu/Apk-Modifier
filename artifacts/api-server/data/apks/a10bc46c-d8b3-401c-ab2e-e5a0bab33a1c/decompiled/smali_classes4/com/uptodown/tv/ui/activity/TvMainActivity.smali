.class public final Lcom/uptodown/tv/ui/activity/TvMainActivity;
.super Ls5/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic p:I


# instance fields
.field public l:Landroid/app/AlertDialog;

.field public m:Lt5/r;

.field public final n:Landroidx/activity/result/ActivityResultLauncher;

.field public final o:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ls5/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Ls5/c;-><init>(Lcom/uptodown/tv/ui/activity/TvMainActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/uptodown/tv/ui/activity/TvMainActivity;->n:Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    .line 24
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ls5/c;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Ls5/c;-><init>(Lcom/uptodown/tv/ui/activity/TvMainActivity;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/uptodown/tv/ui/activity/TvMainActivity;->o:Landroidx/activity/result/ActivityResultLauncher;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lt5/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ls5/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e01b0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt5/r;

    .line 11
    .line 12
    invoke-direct {p1}, Lt5/r;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/uptodown/tv/ui/activity/TvMainActivity;->m:Lt5/r;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/uptodown/tv/ui/activity/TvMainActivity;->m:Lt5/r;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    const v2, 0x7f0b01a1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 38
    .line 39
    .line 40
    const-string p1, "gdpr_tracking_allowed"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    const-string v2, "SettingsPreferences"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :cond_0
    move p1, v0

    .line 61
    :goto_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 64
    .line 65
    invoke-static {p0}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p0}, Landroidx/leanback/app/BackgroundManager;->getInstance(Landroid/app/Activity;)Landroidx/leanback/app/BackgroundManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v2, 0x7f080236

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/high16 v3, 0x100000

    .line 95
    .line 96
    and-int/2addr v2, v3

    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-static {p1, p0}, La5/f;->b(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    const-string v3, ".xapk"

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-static {v2, v3, v4}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    const-string v3, ".apks"

    .line 122
    .line 123
    invoke-static {v2, v3, v4}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    const-string v3, ".apkm"

    .line 130
    .line 131
    invoke-static {v2, v3, v4}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    const-string v3, ".zip"

    .line 138
    .line 139
    invoke-static {v2, v3, v4}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move v4, v0

    .line 147
    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 148
    .line 149
    const-string v3, ".apk"

    .line 150
    .line 151
    invoke-static {v2, v3, v0}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-class v2, Lcom/uptodown/core/activities/InstallerActivity;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/uptodown/tv/ui/activity/TvMainActivity;->n:Landroidx/activity/result/ActivityResultLauncher;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    invoke-static {p1}, Lw5/c;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 186
    .line 187
    new-instance v3, Lo4/b3;

    .line 188
    .line 189
    const/16 v4, 0x15

    .line 190
    .line 191
    invoke-direct {v3, p0, p1, v1, v4}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x2

    .line 195
    invoke-static {v0, v2, v1, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    return-void

    .line 199
    :cond_9
    const-string p1, "tvMainFragment"

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SettingsPreferences"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/uptodown/tv/ui/activity/TvMainActivity;->l:Landroid/app/AlertDialog;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v1, "is_in_eea"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v1, "gdpr_tracking_allowed"

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    :cond_2
    if-nez v3, :cond_3

    .line 52
    .line 53
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f140476

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lq4/c0;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lq4/c0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const v3, 0x7f1401b7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ls5/b;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ls5/b;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x1040000

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/uptodown/tv/ui/activity/TvMainActivity;->l:Landroid/app/AlertDialog;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/uptodown/tv/ui/activity/TvMainActivity;->l:Landroid/app/AlertDialog;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
