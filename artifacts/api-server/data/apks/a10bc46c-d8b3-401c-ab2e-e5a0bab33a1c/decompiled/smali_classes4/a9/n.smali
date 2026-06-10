.class public final La9/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/AppDetailActivity;Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, La9/n;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, La9/n;->a:I

    iput-object p1, p0, La9/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq1/b1;Z)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, La9/n;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/s4;Ld0/k;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, La9/n;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/k;Lg9/d0;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput p1, p0, La9/n;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La9/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc9/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La9/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc9/g;

    .line 9
    .line 10
    iget-boolean v2, v1, Lc9/g;->w:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    iget-boolean v4, v1, Lc9/g;->x:Z

    .line 15
    .line 16
    or-int/2addr v2, v4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lc9/g;->y()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_2
    iget-object v1, p0, La9/n;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lc9/g;

    .line 30
    .line 31
    iput-boolean v3, v1, Lc9/g;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :goto_0
    :try_start_3
    iget-object v1, p0, La9/n;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lc9/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lc9/g;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, La9/n;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lc9/g;

    .line 46
    .line 47
    invoke-virtual {v1}, Lc9/g;->w()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La9/n;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lc9/g;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput v2, v1, Lc9/g;->u:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    :try_start_4
    iget-object v1, p0, La9/n;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lc9/g;

    .line 61
    .line 62
    iput-boolean v3, v1, Lc9/g;->z:Z

    .line 63
    .line 64
    new-instance v2, Lk9/e;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lk9/z;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lk9/z;-><init>(Lk9/e0;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, Lc9/g;->s:Lk9/z;

    .line 75
    .line 76
    :cond_1
    :goto_1
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/a;

    .line 4
    .line 5
    iget-object v1, v0, Lu1/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lu1/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "WakeLock"

    .line 19
    .line 20
    iget-object v3, v0, Lu1/a;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lu1/a;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lu1/a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    iput v2, v0, Lu1/a;->c:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lu1/a;->e()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/l;

    .line 4
    .line 5
    iget-object v1, v0, Lv1/l;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lv1/l;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv1/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lv1/b;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, La9/n;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo4/a0;

    .line 16
    .line 17
    const-string v1, "FileReceived"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo4/a0;->a(Lo4/a0;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lo4/a0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ln4/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ls4/c;->x:Lz4/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lz4/a;->b:Lq2/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq2/c;->x()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    invoke-direct {p0}, La9/n;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    throw v7

    .line 48
    :pswitch_2
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lv0/s;

    .line 51
    .line 52
    iget-object v0, v0, Lv0/s;->p:Lg9/m;

    .line 53
    .line 54
    new-instance v1, Lt0/b;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, v7, v7, v2}, Lt0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lg9/m;->i(Lt0/b;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lo4/bd;

    .line 67
    .line 68
    iget-object v0, v0, Lo4/bd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lv0/m;

    .line 71
    .line 72
    iget-object v0, v0, Lv0/m;->j:Lu0/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, " disconnecting because it was signed out."

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lu0/b;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lv0/m;

    .line 95
    .line 96
    invoke-virtual {v0}, Lv0/m;->h()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    invoke-direct {p0}, La9/n;->b()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_1

    .line 124
    .line 125
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    instance-of v1, v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 138
    .line 139
    new-instance v2, Lt5/y;

    .line 140
    .line 141
    invoke-direct {v2, v0, v7, v6}, Lt5/y;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lg7/c;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v7, v7, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :pswitch_7
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    instance-of v1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 183
    .line 184
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 189
    .line 190
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 191
    .line 192
    new-instance v3, Lo4/b3;

    .line 193
    .line 194
    const/16 v4, 0x1a

    .line 195
    .line 196
    invoke-direct {v3, v0, v7, v4}, Lo4/b3;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v7, v3, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    :pswitch_8
    new-instance v0, Ljava/io/IOException;

    .line 204
    .line 205
    const-string v1, "TIMEOUT"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, La9/n;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lv1/h;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lv1/h;->b(Ljava/lang/Exception;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    const-string v0, "Rpc"

    .line 221
    .line 222
    const-string v1, "No response"

    .line 223
    .line 224
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_3
    return-void

    .line 228
    :pswitch_9
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lq1/s1;

    .line 231
    .line 232
    iget-object v1, v0, Lq1/s1;->r:Lq1/x4;

    .line 233
    .line 234
    iget-object v2, v0, Lq1/s1;->v:Lq1/y2;

    .line 235
    .line 236
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lq1/c2;->g()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lq1/x4;->C()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    const-wide/16 v6, 0x1

    .line 247
    .line 248
    cmp-long v1, v4, v6

    .line 249
    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    invoke-static {v2}, Lq1/s1;->l(Lq1/i0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lq1/c0;->g()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, Lq1/y2;->u:Lq1/n2;

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    invoke-virtual {v0}, Lq1/o;->c()V

    .line 263
    .line 264
    .line 265
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    .line 266
    .line 267
    invoke-static {v2}, Lq1/s1;->l(Lq1/i0;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lq1/m2;

    .line 271
    .line 272
    invoke-direct {v1, v2, v3}, Lq1/m2;-><init>(Lq1/y2;I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_5
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 283
    .line 284
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lq1/v0;->r:Ld9/a;

    .line 288
    .line 289
    const-string v1, "registerTrigger called but app not eligible"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_0
    return-void

    .line 295
    :pswitch_a
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lm4/n;

    .line 298
    .line 299
    iget-object v0, v0, Lm4/n;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lq1/s1;

    .line 302
    .line 303
    iget-object v1, v0, Lq1/s1;->D:Lq1/d3;

    .line 304
    .line 305
    invoke-static {v1}, Lq1/s1;->j(Lq1/c0;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lq1/s1;->D:Lq1/d3;

    .line 309
    .line 310
    sget-object v1, Lq1/g0;->D:Lq1/f0;

    .line 311
    .line 312
    invoke-virtual {v1, v7}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    invoke-virtual {v0, v1, v2}, Lq1/d3;->k(J)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_b
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lq1/s4;

    .line 329
    .line 330
    invoke-virtual {v0}, Lq1/s4;->b()Lq1/p1;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Lq1/p1;->g()V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lq1/h1;

    .line 338
    .line 339
    invoke-direct {v3, v0}, Lq1/h1;-><init>(Lq1/s4;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v0, Lq1/s4;->t:Lq1/h1;

    .line 343
    .line 344
    new-instance v3, Lq1/n;

    .line 345
    .line 346
    invoke-direct {v3, v0}, Lq1/n;-><init>(Lq1/s4;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lq1/m4;->i()V

    .line 350
    .line 351
    .line 352
    iput-object v3, v0, Lq1/s4;->l:Lq1/n;

    .line 353
    .line 354
    iget-object v3, v0, Lq1/s4;->a:Lq1/l1;

    .line 355
    .line 356
    invoke-virtual {v0}, Lq1/s4;->e0()Lq1/h;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v3}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v5, Lq1/h;->m:Lq1/g;

    .line 364
    .line 365
    new-instance v3, Lq1/v3;

    .line 366
    .line 367
    invoke-direct {v3, v0}, Lq1/v3;-><init>(Lq1/s4;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lq1/m4;->i()V

    .line 371
    .line 372
    .line 373
    iput-object v3, v0, Lq1/s4;->r:Lq1/v3;

    .line 374
    .line 375
    new-instance v3, Lq1/c;

    .line 376
    .line 377
    invoke-direct {v3, v0}, Lq1/m4;-><init>(Lq1/s4;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lq1/m4;->i()V

    .line 381
    .line 382
    .line 383
    iput-object v3, v0, Lq1/s4;->o:Lq1/c;

    .line 384
    .line 385
    new-instance v3, Lq1/z0;

    .line 386
    .line 387
    invoke-direct {v3, v0, v4}, Lq1/z0;-><init>(Lq1/s4;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lq1/m4;->i()V

    .line 391
    .line 392
    .line 393
    iput-object v3, v0, Lq1/s4;->q:Lq1/z0;

    .line 394
    .line 395
    new-instance v3, Lq1/h4;

    .line 396
    .line 397
    invoke-direct {v3, v0}, Lq1/h4;-><init>(Lq1/s4;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lq1/m4;->i()V

    .line 401
    .line 402
    .line 403
    iput-object v3, v0, Lq1/s4;->n:Lq1/h4;

    .line 404
    .line 405
    new-instance v3, Lq1/b1;

    .line 406
    .line 407
    invoke-direct {v3, v0}, Lq1/b1;-><init>(Lq1/s4;)V

    .line 408
    .line 409
    .line 410
    iput-object v3, v0, Lq1/s4;->m:Lq1/b1;

    .line 411
    .line 412
    iget v3, v0, Lq1/s4;->A:I

    .line 413
    .line 414
    iget v5, v0, Lq1/s4;->B:I

    .line 415
    .line 416
    if-eq v3, v5, :cond_6

    .line 417
    .line 418
    invoke-virtual {v0}, Lq1/s4;->a()Lq1/v0;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v3, v3, Lq1/v0;->o:Ld9/a;

    .line 423
    .line 424
    iget v5, v0, Lq1/s4;->A:I

    .line 425
    .line 426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget v6, v0, Lq1/s4;->B:I

    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v8, "Not all upload components initialized"

    .line 437
    .line 438
    invoke-virtual {v3, v5, v8, v6}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_6
    iget-object v3, v0, Lq1/s4;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lq1/s4;->a()Lq1/v0;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v3, v3, Lq1/v0;->w:Ld9/a;

    .line 451
    .line 452
    const-string v4, "UploadController is now fully initialized"

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Ld9/a;->b(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lq1/s4;->b()Lq1/p1;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Lq1/p1;->g()V

    .line 462
    .line 463
    .line 464
    iget-object v3, v0, Lq1/s4;->l:Lq1/n;

    .line 465
    .line 466
    invoke-static {v3}, Lq1/s4;->U(Lq1/m4;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lq1/n;->q()V

    .line 470
    .line 471
    .line 472
    iget-object v3, v0, Lq1/s4;->l:Lq1/n;

    .line 473
    .line 474
    invoke-static {v3}, Lq1/s4;->U(Lq1/m4;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Lq1/c2;->g()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lq1/m4;->h()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Lq1/n;->N()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_8

    .line 488
    .line 489
    sget-object v4, Lq1/g0;->w0:Lq1/f0;

    .line 490
    .line 491
    invoke-virtual {v4, v7}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    cmp-long v5, v5, v1

    .line 502
    .line 503
    if-nez v5, :cond_7

    .line 504
    .line 505
    goto :goto_1

    .line 506
    :cond_7
    invoke-virtual {v3}, Lq1/n;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iget-object v3, v3, Lq1/c2;->a:Lq1/s1;

    .line 511
    .line 512
    iget-object v6, v3, Lq1/s1;->t:Lb1/a;

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v4, v7}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const-string v6, "trigger_uris"

    .line 538
    .line 539
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 540
    .line 541
    invoke-virtual {v5, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-lez v4, :cond_8

    .line 546
    .line 547
    iget-object v3, v3, Lq1/s1;->o:Lq1/v0;

    .line 548
    .line 549
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v3, Lq1/v0;->w:Ld9/a;

    .line 553
    .line 554
    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    .line 555
    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v3, v4, v5}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_8
    :goto_1
    iget-object v3, v0, Lq1/s4;->r:Lq1/v3;

    .line 564
    .line 565
    iget-object v3, v3, Lq1/v3;->q:Lq1/d1;

    .line 566
    .line 567
    invoke-virtual {v3}, Lq1/d1;->a()J

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    cmp-long v1, v3, v1

    .line 572
    .line 573
    if-nez v1, :cond_9

    .line 574
    .line 575
    iget-object v1, v0, Lq1/s4;->r:Lq1/v3;

    .line 576
    .line 577
    iget-object v1, v1, Lq1/v3;->q:Lq1/d1;

    .line 578
    .line 579
    invoke-virtual {v0}, Lq1/s4;->f()Lb1/a;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    invoke-virtual {v1, v2, v3}, Lq1/d1;->b(J)V

    .line 591
    .line 592
    .line 593
    :cond_9
    invoke-virtual {v0}, Lq1/s4;->N()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_c
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lq1/z3;

    .line 600
    .line 601
    iget-object v1, v0, Lq1/z3;->l:Lo4/a0;

    .line 602
    .line 603
    iget-object v1, v1, Lo4/a0;->l:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lq1/c4;

    .line 606
    .line 607
    invoke-virtual {v1}, Lq1/c0;->g()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v1, Lq1/c2;->a:Lq1/s1;

    .line 611
    .line 612
    iget-object v3, v2, Lq1/s1;->o:Lq1/v0;

    .line 613
    .line 614
    iget-object v8, v2, Lq1/s1;->a:Landroid/content/Context;

    .line 615
    .line 616
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 617
    .line 618
    .line 619
    iget-object v9, v3, Lq1/v0;->v:Ld9/a;

    .line 620
    .line 621
    const-string v10, "Application going to the background"

    .line 622
    .line 623
    invoke-virtual {v9, v10}, Ld9/a;->b(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v9, v2, Lq1/s1;->n:Lq1/f1;

    .line 627
    .line 628
    invoke-static {v9}, Lq1/s1;->k(Lq1/c2;)V

    .line 629
    .line 630
    .line 631
    iget-object v9, v9, Lq1/f1;->B:Lq1/c1;

    .line 632
    .line 633
    invoke-virtual {v9, v4}, Lq1/c1;->b(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lq1/c0;->g()V

    .line 637
    .line 638
    .line 639
    iput-boolean v4, v1, Lq1/c4;->m:Z

    .line 640
    .line 641
    iget-object v9, v2, Lq1/s1;->m:Lq1/h;

    .line 642
    .line 643
    invoke-virtual {v9}, Lq1/h;->u()Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-nez v10, :cond_a

    .line 648
    .line 649
    iget-wide v10, v0, Lq1/z3;->b:J

    .line 650
    .line 651
    iget-object v1, v1, Lq1/c4;->o:Lq1/b4;

    .line 652
    .line 653
    invoke-virtual {v1, v10, v11, v6, v6}, Lq1/b4;->a(JZZ)Z

    .line 654
    .line 655
    .line 656
    iget-object v1, v1, Lq1/b4;->c:Lq1/a4;

    .line 657
    .line 658
    invoke-virtual {v1}, Lq1/o;->c()V

    .line 659
    .line 660
    .line 661
    :cond_a
    iget-wide v0, v0, Lq1/z3;->a:J

    .line 662
    .line 663
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 664
    .line 665
    .line 666
    iget-object v6, v3, Lq1/v0;->u:Ld9/a;

    .line 667
    .line 668
    const-string v10, "Application backgrounded at: timestamp_millis"

    .line 669
    .line 670
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v6, v0, v10}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v2, Lq1/s1;->v:Lq1/y2;

    .line 678
    .line 679
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 686
    .line 687
    invoke-virtual {v0}, Lq1/i0;->h()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lq1/s1;->p()Lq1/t3;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Lq1/i0;->h()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lq1/t3;->n()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-nez v6, :cond_b

    .line 705
    .line 706
    goto :goto_2

    .line 707
    :cond_b
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 708
    .line 709
    iget-object v0, v0, Lq1/s1;->r:Lq1/x4;

    .line 710
    .line 711
    invoke-static {v0}, Lq1/s1;->k(Lq1/c2;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lq1/x4;->N()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    const v6, 0x3b3a8

    .line 719
    .line 720
    .line 721
    if-lt v0, v6, :cond_c

    .line 722
    .line 723
    :goto_2
    invoke-virtual {v1}, Lq1/s1;->p()Lq1/t3;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lq1/i0;->h()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v4}, Lq1/t3;->w(Z)Lq1/z4;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    new-instance v4, Lq1/o3;

    .line 738
    .line 739
    invoke-direct {v4, v0, v1, v5}, Lq1/o3;-><init>(Lq1/t3;Lq1/z4;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v4}, Lq1/t3;->u(Ljava/lang/Runnable;)V

    .line 743
    .line 744
    .line 745
    :cond_c
    sget-object v0, Lq1/g0;->O0:Lq1/f0;

    .line 746
    .line 747
    invoke-virtual {v9, v7, v0}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_e

    .line 752
    .line 753
    iget-object v0, v2, Lq1/s1;->r:Lq1/x4;

    .line 754
    .line 755
    invoke-static {v0}, Lq1/s1;->k(Lq1/c2;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v4, v9, Lq1/h;->l:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v0, v1, v4}, Lq1/x4;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_d

    .line 769
    .line 770
    const-wide/16 v0, 0x3e8

    .line 771
    .line 772
    goto :goto_3

    .line 773
    :cond_d
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sget-object v1, Lq1/g0;->E:Lq1/f0;

    .line 778
    .line 779
    invoke-virtual {v9, v0, v1}, Lq1/h;->n(Ljava/lang/String;Lq1/f0;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v0

    .line 783
    :goto_3
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 784
    .line 785
    .line 786
    iget-object v3, v3, Lq1/v0;->w:Ld9/a;

    .line 787
    .line 788
    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 789
    .line 790
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v3, v5, v4}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v2, Lq1/s1;->D:Lq1/d3;

    .line 798
    .line 799
    invoke-static {v3}, Lq1/s1;->j(Lq1/c0;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v2, Lq1/s1;->D:Lq1/d3;

    .line 803
    .line 804
    invoke-virtual {v2, v0, v1}, Lq1/d3;->k(J)V

    .line 805
    .line 806
    .line 807
    :cond_e
    return-void

    .line 808
    :pswitch_d
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Ly1/a;

    .line 811
    .line 812
    iget-object v0, v0, Ly1/a;->l:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lq1/s3;

    .line 815
    .line 816
    iget-object v0, v0, Lq1/s3;->l:Lq1/t3;

    .line 817
    .line 818
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 819
    .line 820
    iget-object v1, v1, Lq1/s1;->p:Lq1/p1;

    .line 821
    .line 822
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 823
    .line 824
    .line 825
    new-instance v2, Lq1/r3;

    .line 826
    .line 827
    invoke-direct {v2, v0, v6}, Lq1/r3;-><init>(Lq1/t3;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_e
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lq1/s3;

    .line 837
    .line 838
    iget-object v0, v0, Lq1/s3;->l:Lq1/t3;

    .line 839
    .line 840
    new-instance v1, Landroid/content/ComponentName;

    .line 841
    .line 842
    iget-object v2, v0, Lq1/c2;->a:Lq1/s1;

    .line 843
    .line 844
    iget-object v2, v2, Lq1/s1;->a:Landroid/content/Context;

    .line 845
    .line 846
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 847
    .line 848
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Lq1/t3;->r(Landroid/content/ComponentName;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_f
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lq1/b1;

    .line 858
    .line 859
    iget-object v0, v0, Lq1/b1;->a:Lq1/s4;

    .line 860
    .line 861
    invoke-virtual {v0}, Lq1/s4;->N()V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_10
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 866
    .line 867
    move-object v9, v0

    .line 868
    check-cast v9, Lcom/uptodown/activities/RollbackActivity;

    .line 869
    .line 870
    sget v0, Lcom/uptodown/activities/RollbackActivity;->f0:I

    .line 871
    .line 872
    iget-object v0, v9, Lcom/uptodown/activities/RollbackActivity;->b0:Landroidx/lifecycle/ViewModelLazy;

    .line 873
    .line 874
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object v8, v0

    .line 879
    check-cast v8, Lo4/v8;

    .line 880
    .line 881
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 889
    .line 890
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 891
    .line 892
    new-instance v6, Lo4/y0;

    .line 893
    .line 894
    const/4 v11, 0x2

    .line 895
    const/4 v7, 0x0

    .line 896
    const/4 v10, 0x0

    .line 897
    invoke-direct/range {v6 .. v11}, Lo4/y0;-><init>(ZLandroidx/lifecycle/ViewModel;Lo4/b0;Lg7/c;I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v1, v10, v6, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_11
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 924
    .line 925
    if-eqz v0, :cond_f

    .line 926
    .line 927
    instance-of v1, v0, Lh5/l0;

    .line 928
    .line 929
    if-eqz v1, :cond_f

    .line 930
    .line 931
    check-cast v0, Lh5/l0;

    .line 932
    .line 933
    :cond_f
    return-void

    .line 934
    :pswitch_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 935
    .line 936
    iget-object v1, p0, La9/n;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Ljava/lang/Exception;

    .line 939
    .line 940
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :pswitch_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 945
    .line 946
    iget-object v1, p0, La9/n;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :pswitch_14
    invoke-direct {p0}, La9/n;->a()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_10
    :goto_4
    :pswitch_15
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, La9/o;

    .line 965
    .line 966
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 967
    .line 968
    .line 969
    move-result-wide v3

    .line 970
    invoke-virtual {v0, v3, v4}, La9/o;->a(J)J

    .line 971
    .line 972
    .line 973
    move-result-wide v3

    .line 974
    const-wide/16 v5, -0x1

    .line 975
    .line 976
    cmp-long v0, v3, v5

    .line 977
    .line 978
    if-nez v0, :cond_11

    .line 979
    .line 980
    return-void

    .line 981
    :cond_11
    cmp-long v0, v3, v1

    .line 982
    .line 983
    if-lez v0, :cond_10

    .line 984
    .line 985
    const-wide/32 v5, 0xf4240

    .line 986
    .line 987
    .line 988
    div-long v7, v3, v5

    .line 989
    .line 990
    mul-long/2addr v5, v7

    .line 991
    sub-long/2addr v3, v5

    .line 992
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 993
    .line 994
    move-object v5, v0

    .line 995
    check-cast v5, La9/o;

    .line 996
    .line 997
    monitor-enter v5

    .line 998
    :try_start_0
    iget-object v0, p0, La9/n;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, La9/o;

    .line 1001
    .line 1002
    long-to-int v3, v3

    .line 1003
    invoke-virtual {v0, v7, v8, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    .line 1005
    .line 1006
    goto :goto_5

    .line 1007
    :catchall_0
    move-exception v0

    .line 1008
    goto :goto_6

    .line 1009
    :catch_0
    :goto_5
    :try_start_1
    monitor-exit v5

    .line 1010
    goto :goto_4

    .line 1011
    :goto_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1012
    throw v0

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
