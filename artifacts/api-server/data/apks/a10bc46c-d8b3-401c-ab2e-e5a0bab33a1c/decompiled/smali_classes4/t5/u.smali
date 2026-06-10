.class public final synthetic Lt5/u;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk5/e;

.field public final synthetic l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lk5/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5/u;->l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lt5/u;->b:Lk5/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lk5/e;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;I)V
    .locals 0

    .line 11
    iput p3, p0, Lt5/u;->a:I

    iput-object p1, p0, Lt5/u;->b:Lk5/e;

    iput-object p2, p0, Lt5/u;->l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lt5/u;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lt5/u;->b:Lk5/e;

    .line 4
    .line 5
    iget-object v1, p0, Lt5/u;->l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->l:Landroid/app/AlertDialog;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lk5/e;->v:I

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput v2, v0, Lk5/e;->v:I

    .line 39
    .line 40
    sget-object v2, Lk5/d;->b:Lk5/d;

    .line 41
    .line 42
    iput-object v2, v0, Lk5/e;->p:Lk5/d;

    .line 43
    .line 44
    iget-object v2, v0, Lk5/e;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lw5/g;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lz1/b;->q(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    iput v1, v0, Lk5/e;->v:I

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Lw5/g;->m0(Lk5/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 78
    .line 79
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 80
    .line 81
    new-instance v3, Lo4/b3;

    .line 82
    .line 83
    const/16 v4, 0x1d

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v1, v0, v5, v4}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {p1, v2, v5, v3, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->l:Landroid/app/AlertDialog;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_1
    iget-object p1, v0, Lk5/e;->l:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v3, "package:"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "android.intent.action.DELETE"

    .line 130
    .line 131
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x10000000

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p1, v1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->l:Landroid/app/AlertDialog;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :pswitch_2
    :try_start_0
    iget-object p1, v0, Lk5/e;->l:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v2, v0, Lk5/e;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-exception p1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_3
    iget-object p1, v1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->l:Landroid/app/AlertDialog;

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
