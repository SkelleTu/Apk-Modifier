.class public final Lq1/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    iput p1, p0, Lq1/w1;->a:I

    iput-object p2, p0, Lq1/w1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lq1/w1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lq1/w1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lq1/w1;->a:I

    iput-object p2, p0, Lq1/w1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lq1/w1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lq1/w1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lq1/z4;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Lq1/w1;->a:I

    iput-object p1, p0, Lq1/w1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lq1/w1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq1/w1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq1/t3;Ljava/util/concurrent/atomic/AtomicReference;Lq1/z4;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lq1/w1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lq1/w1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lq1/w1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq1/w1;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/w1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lq1/w1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lq1/t3;

    .line 9
    .line 10
    iget-object v2, v1, Lq1/c2;->a:Lq1/s1;

    .line 11
    .line 12
    iget-object v3, v2, Lq1/s1;->n:Lq1/f1;

    .line 13
    .line 14
    invoke-static {v3}, Lq1/s1;->k(Lq1/c2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lq1/f1;->n()Lq1/i2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lq1/h2;->l:Lq1/h2;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lq1/i2;->i(Lq1/h2;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lq1/s1;->o:Lq1/v0;

    .line 30
    .line 31
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lq1/v0;->t:Ld9/a;

    .line 35
    .line 36
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ld9/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lq1/c2;->a:Lq1/s1;

    .line 42
    .line 43
    iget-object v1, v1, Lq1/s1;->v:Lq1/y2;

    .line 44
    .line 45
    invoke-static {v1}, Lq1/s1;->l(Lq1/i0;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lq1/y2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lq1/s1;->n:Lq1/f1;

    .line 55
    .line 56
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lq1/f1;->p:Lc9/d;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lc9/d;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_4

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :try_start_2
    iget-object v3, v1, Lq1/t3;->m:Lq1/j0;

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    iget-object v1, v2, Lq1/s1;->o:Lq1/v0;

    .line 83
    .line 84
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lq1/v0;->o:Ld9/a;

    .line 88
    .line 89
    const-string v2, "Failed to get app instance id"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v4, p0, Lq1/w1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lq1/z4;

    .line 98
    .line 99
    invoke-interface {v3, v4}, Lq1/j0;->B(Lq1/z4;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v4, v1, Lq1/c2;->a:Lq1/s1;

    .line 115
    .line 116
    iget-object v4, v4, Lq1/s1;->v:Lq1/y2;

    .line 117
    .line 118
    invoke-static {v4}, Lq1/s1;->l(Lq1/i0;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v4, Lq1/y2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lq1/s1;->n:Lq1/f1;

    .line 127
    .line 128
    invoke-static {v2}, Lq1/s1;->k(Lq1/c2;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Lq1/f1;->p:Lc9/d;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lc9/d;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v1}, Lq1/t3;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_3
    iget-object v1, p0, Lq1/w1;->m:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    :try_start_4
    iget-object v2, p0, Lq1/w1;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lq1/t3;

    .line 147
    .line 148
    iget-object v2, v2, Lq1/c2;->a:Lq1/s1;

    .line 149
    .line 150
    iget-object v2, v2, Lq1/s1;->o:Lq1/v0;

    .line 151
    .line 152
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lq1/v0;->o:Ld9/a;

    .line 156
    .line 157
    const-string v3, "Failed to get app instance id"

    .line 158
    .line 159
    invoke-virtual {v2, v1, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    :try_start_5
    iget-object v1, p0, Lq1/w1;->m:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 167
    .line 168
    .line 169
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :goto_3
    iget-object v2, p0, Lq1/w1;->m:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq1/w1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lq1/w1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls0/a;

    .line 16
    .line 17
    iget-object v2, v0, Ls0/a;->a:Landroid/content/Intent;

    .line 18
    .line 19
    const-string v7, "google.message_id"

    .line 20
    .line 21
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    const-string v7, "message_id"

    .line 28
    .line 29
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Ls0/a;->a:Landroid/content/Intent;

    .line 50
    .line 51
    const-string v8, "google.message_id"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    const-string v8, "message_id"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_2
    const-string v7, "google.message_id"

    .line 66
    .line 67
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Ls0/a;->a:Landroid/content/Intent;

    .line 71
    .line 72
    const-string v7, "google.product_id"

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_3
    if-eqz v6, :cond_4

    .line 89
    .line 90
    const-string v0, "google.product_id"

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, v1, Lq1/w1;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    const-string v6, "supports_message_handled"

    .line 104
    .line 105
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ls0/n;->a(Landroid/content/Context;)Ls0/n;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v0, Ls0/m;

    .line 113
    .line 114
    monitor-enter v7

    .line 115
    :try_start_0
    iget v4, v7, Ls0/n;->d:I

    .line 116
    .line 117
    add-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    iput v6, v7, Ls0/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v7

    .line 122
    invoke-direct {v0, v4, v3, v2, v5}, Ls0/m;-><init>(IILandroid/os/Bundle;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ls0/n;->b(Ls0/m;)Lv1/o;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    iget-object v2, v1, Lq1/w1;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 132
    .line 133
    sget-object v3, Ls0/h;->b:Ls0/h;

    .line 134
    .line 135
    new-instance v4, Ls0/i;

    .line 136
    .line 137
    invoke-direct {v4, v2}, Ls0/i;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, Lv1/o;->a(Ljava/util/concurrent/Executor;Lv1/c;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :pswitch_0
    iget-object v0, v1, Lq1/w1;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lr2/c;

    .line 150
    .line 151
    iget-object v3, v1, Lq1/w1;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lk2/b;

    .line 154
    .line 155
    iget-object v7, v1, Lq1/w1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lv1/h;

    .line 158
    .line 159
    invoke-virtual {v0, v3, v7}, Lr2/c;->b(Lk2/b;Lv1/h;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v0, Lr2/c;->i:La5/z;

    .line 163
    .line 164
    iget-object v7, v7, La5/z;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 169
    .line 170
    .line 171
    const-wide v7, 0x40ed4c0000000000L    # 60000.0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    iget-wide v9, v0, Lr2/c;->a:D

    .line 177
    .line 178
    div-double/2addr v7, v9

    .line 179
    iget-wide v9, v0, Lr2/c;->b:D

    .line 180
    .line 181
    invoke-virtual {v0}, Lr2/c;->a()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-double v11, v0

    .line 186
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    mul-double/2addr v9, v7

    .line 191
    const-wide v7, 0x414b774000000000L    # 3600000.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v9, "Delay for: "

    .line 203
    .line 204
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 208
    .line 209
    const-string v10, "%.2f"

    .line 210
    .line 211
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    div-double v11, v7, v11

    .line 217
    .line 218
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-array v4, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v11, v4, v5

    .line 225
    .line 226
    invoke-static {v9, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, " s for report: "

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v3, v3, Lk2/b;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v3, "FirebaseCrashlytics"

    .line 248
    .line 249
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    invoke-static {v3, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    :cond_5
    double-to-long v2, v7

    .line 259
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    .line 261
    .line 262
    :catch_0
    return-void

    .line 263
    :pswitch_1
    iget-object v0, v1, Lq1/w1;->m:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lo4/bd;

    .line 266
    .line 267
    iget-object v2, v1, Lq1/w1;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lq1/v0;

    .line 270
    .line 271
    iget-object v3, v1, Lq1/w1;->l:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Landroid/app/job/JobParameters;

    .line 274
    .line 275
    iget-object v2, v2, Lq1/v0;->w:Ld9/a;

    .line 276
    .line 277
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ld9/a;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lo4/bd;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/app/Service;

    .line 285
    .line 286
    check-cast v0, Lq1/w3;

    .line 287
    .line 288
    invoke-interface {v0, v3}, Lq1/w3;->c(Landroid/app/job/JobParameters;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_2
    iget-object v0, v1, Lq1/w1;->m:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lq1/t3;

    .line 295
    .line 296
    iget-object v2, v1, Lq1/w1;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lq1/z4;

    .line 299
    .line 300
    iget-object v3, v1, Lq1/w1;->l:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lq1/d;

    .line 303
    .line 304
    iget-object v4, v0, Lq1/c2;->a:Lq1/s1;

    .line 305
    .line 306
    iget-object v5, v0, Lq1/t3;->m:Lq1/j0;

    .line 307
    .line 308
    if-nez v5, :cond_6

    .line 309
    .line 310
    iget-object v0, v4, Lq1/s1;->o:Lq1/v0;

    .line 311
    .line 312
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 316
    .line 317
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_6
    :try_start_3
    invoke-interface {v5, v2, v3}, Lq1/j0;->t(Lq1/z4;Lq1/d;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lq1/t3;->t()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :catch_1
    move-exception v0

    .line 331
    iget-object v2, v4, Lq1/s1;->o:Lq1/v0;

    .line 332
    .line 333
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v2, Lq1/v0;->o:Ld9/a;

    .line 337
    .line 338
    iget-wide v3, v3, Lq1/d;->a:J

    .line 339
    .line 340
    const-string v5, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 341
    .line 342
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3, v5, v0}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_1
    return-void

    .line 350
    :pswitch_3
    const-string v2, "Failed to get app instance id"

    .line 351
    .line 352
    iget-object v0, v1, Lq1/w1;->m:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v3, v0

    .line 355
    check-cast v3, Lcom/google/android/gms/internal/measurement/n0;

    .line 356
    .line 357
    iget-object v0, v1, Lq1/w1;->l:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v4, v0

    .line 360
    check-cast v4, Lq1/t3;

    .line 361
    .line 362
    :try_start_4
    iget-object v0, v4, Lq1/c2;->a:Lq1/s1;

    .line 363
    .line 364
    iget-object v5, v0, Lq1/s1;->n:Lq1/f1;

    .line 365
    .line 366
    iget-object v7, v0, Lq1/s1;->o:Lq1/v0;

    .line 367
    .line 368
    invoke-static {v5}, Lq1/s1;->k(Lq1/c2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lq1/f1;->n()Lq1/i2;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    sget-object v9, Lq1/h2;->l:Lq1/h2;

    .line 376
    .line 377
    invoke-virtual {v8, v9}, Lq1/i2;->i(Lq1/h2;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_7

    .line 382
    .line 383
    invoke-static {v7}, Lq1/s1;->m(Lq1/d2;)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v7, Lq1/v0;->t:Ld9/a;

    .line 387
    .line 388
    const-string v8, "Analytics storage consent denied; will not get app instance id"

    .line 389
    .line 390
    invoke-virtual {v7, v8}, Ld9/a;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v7, v0, Lq1/s1;->v:Lq1/y2;

    .line 394
    .line 395
    invoke-static {v7}, Lq1/s1;->l(Lq1/i0;)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v7, Lq1/y2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 399
    .line 400
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, Lq1/s1;->k(Lq1/c2;)V

    .line 404
    .line 405
    .line 406
    iget-object v5, v5, Lq1/f1;->p:Lc9/d;

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Lc9/d;->o(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    goto :goto_7

    .line 414
    :catch_2
    move-exception v0

    .line 415
    goto :goto_4

    .line 416
    :cond_7
    iget-object v8, v4, Lq1/t3;->m:Lq1/j0;

    .line 417
    .line 418
    if-nez v8, :cond_8

    .line 419
    .line 420
    invoke-static {v7}, Lq1/s1;->m(Lq1/d2;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v7, Lq1/v0;->o:Ld9/a;

    .line 424
    .line 425
    invoke-virtual {v5, v2}, Ld9/a;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 426
    .line 427
    .line 428
    :goto_2
    iget-object v0, v0, Lq1/s1;->r:Lq1/x4;

    .line 429
    .line 430
    :goto_3
    invoke-static {v0}, Lq1/s1;->k(Lq1/c2;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v6, v3}, Lq1/x4;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_8
    :try_start_5
    iget-object v7, v1, Lq1/w1;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, Lq1/z4;

    .line 440
    .line 441
    invoke-interface {v8, v7}, Lq1/j0;->B(Lq1/z4;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-eqz v6, :cond_9

    .line 446
    .line 447
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 448
    .line 449
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, Lq1/y2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Lq1/s1;->k(Lq1/c2;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v5, Lq1/f1;->p:Lc9/d;

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Lc9/d;->o(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_9
    invoke-virtual {v4}, Lq1/t3;->t()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :goto_4
    :try_start_6
    iget-object v5, v4, Lq1/c2;->a:Lq1/s1;

    .line 470
    .line 471
    iget-object v5, v5, Lq1/s1;->o:Lq1/v0;

    .line 472
    .line 473
    invoke-static {v5}, Lq1/s1;->m(Lq1/d2;)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v5, Lq1/v0;->o:Ld9/a;

    .line 477
    .line 478
    invoke-virtual {v5, v0, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 479
    .line 480
    .line 481
    :goto_5
    iget-object v0, v4, Lq1/c2;->a:Lq1/s1;

    .line 482
    .line 483
    iget-object v0, v0, Lq1/s1;->r:Lq1/x4;

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :goto_6
    return-void

    .line 487
    :goto_7
    iget-object v2, v4, Lq1/c2;->a:Lq1/s1;

    .line 488
    .line 489
    iget-object v2, v2, Lq1/s1;->r:Lq1/x4;

    .line 490
    .line 491
    invoke-static {v2}, Lq1/s1;->k(Lq1/c2;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v6, v3}, Lq1/x4;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :pswitch_4
    invoke-direct {v1}, Lq1/w1;->a()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_5
    iget-object v0, v1, Lq1/w1;->l:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lq1/b2;

    .line 505
    .line 506
    iget-object v5, v1, Lq1/w1;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v5, Lq1/z4;

    .line 509
    .line 510
    iget-object v7, v1, Lq1/w1;->m:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v7, Lq1/d;

    .line 513
    .line 514
    iget-object v8, v0, Lq1/b2;->i:Lq1/s4;

    .line 515
    .line 516
    invoke-virtual {v8}, Lq1/s4;->B()V

    .line 517
    .line 518
    .line 519
    iget-object v5, v5, Lq1/z4;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v5}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v9, v8, Lq1/s4;->N:Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-virtual {v8}, Lq1/s4;->b()Lq1/p1;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lq1/p1;->g()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Lq1/s4;->l0()V

    .line 534
    .line 535
    .line 536
    iget-object v10, v8, Lq1/s4;->l:Lq1/n;

    .line 537
    .line 538
    invoke-static {v10}, Lq1/s4;->U(Lq1/m4;)V

    .line 539
    .line 540
    .line 541
    iget-wide v12, v7, Lq1/d;->a:J

    .line 542
    .line 543
    iget-wide v14, v7, Lq1/d;->l:J

    .line 544
    .line 545
    invoke-virtual {v10}, Lq1/c2;->g()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10}, Lq1/m4;->h()V

    .line 549
    .line 550
    .line 551
    const/4 v11, 0x4

    .line 552
    :try_start_7
    invoke-virtual {v10}, Lq1/n;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    const-string v17, "upload_queue"

    .line 557
    .line 558
    const-string v18, "rowId"

    .line 559
    .line 560
    const-string v19, "app_id"

    .line 561
    .line 562
    const-string v20, "measurement_batch"

    .line 563
    .line 564
    const-string v21, "upload_uri"

    .line 565
    .line 566
    const-string v22, "upload_headers"

    .line 567
    .line 568
    const-string v23, "upload_type"

    .line 569
    .line 570
    const-string v24, "retry_count"

    .line 571
    .line 572
    const-string v25, "creation_timestamp"

    .line 573
    .line 574
    const-string v26, "associated_row_id"

    .line 575
    .line 576
    const-string v27, "last_upload_timestamp"

    .line 577
    .line 578
    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v18

    .line 582
    const-string v19, "rowId=?"

    .line 583
    .line 584
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    filled-new-array {v0}, [Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v20

    .line 592
    const-string v24, "1"

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 601
    .line 602
    .line 603
    move-result-object v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 604
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_a

    .line 609
    .line 610
    move/from16 v27, v11

    .line 611
    .line 612
    move-wide v2, v14

    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 623
    .line 624
    .line 625
    move-result-object v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 626
    move-wide/from16 v16, v14

    .line 627
    .line 628
    :try_start_9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v15
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 632
    move-wide/from16 v17, v16

    .line 633
    .line 634
    :try_start_a
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v16

    .line 638
    const/4 v14, 0x5

    .line 639
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 640
    .line 641
    .line 642
    move-result v14
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 643
    const/4 v11, 0x6

    .line 644
    :try_start_b
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    const/4 v2, 0x7

    .line 649
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v20

    .line 653
    const/16 v2, 0x8

    .line 654
    .line 655
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v22

    .line 659
    const/16 v2, 0x9

    .line 660
    .line 661
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v27
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 665
    move/from16 v19, v14

    .line 666
    .line 667
    move-object v14, v3

    .line 668
    move-wide/from16 v2, v17

    .line 669
    .line 670
    move/from16 v17, v19

    .line 671
    .line 672
    move/from16 v18, v11

    .line 673
    .line 674
    move-wide/from16 v19, v20

    .line 675
    .line 676
    move-wide/from16 v21, v22

    .line 677
    .line 678
    move-wide/from16 v23, v27

    .line 679
    .line 680
    const/16 v27, 0x4

    .line 681
    .line 682
    move-object v11, v0

    .line 683
    :try_start_c
    invoke-virtual/range {v10 .. v24}, Lq1/n;->H(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lq1/t4;

    .line 684
    .line 685
    .line 686
    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 687
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 688
    .line 689
    .line 690
    move-object v6, v0

    .line 691
    goto :goto_c

    .line 692
    :catchall_2
    move-exception v0

    .line 693
    goto/16 :goto_11

    .line 694
    .line 695
    :catch_3
    move-exception v0

    .line 696
    goto :goto_a

    .line 697
    :catch_4
    move-exception v0

    .line 698
    move-wide/from16 v2, v17

    .line 699
    .line 700
    const/16 v27, 0x4

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :catch_5
    move-exception v0

    .line 704
    move/from16 v27, v11

    .line 705
    .line 706
    move-wide/from16 v2, v17

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :catch_6
    move-exception v0

    .line 710
    move/from16 v27, v11

    .line 711
    .line 712
    move-wide/from16 v2, v16

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :catch_7
    move-exception v0

    .line 716
    move/from16 v27, v11

    .line 717
    .line 718
    move-wide v2, v14

    .line 719
    goto :goto_a

    .line 720
    :catchall_3
    move-exception v0

    .line 721
    goto :goto_8

    .line 722
    :catch_8
    move-exception v0

    .line 723
    move/from16 v27, v11

    .line 724
    .line 725
    move-wide v2, v14

    .line 726
    goto :goto_9

    .line 727
    :goto_8
    const/4 v6, 0x0

    .line 728
    goto/16 :goto_11

    .line 729
    .line 730
    :goto_9
    const/4 v6, 0x0

    .line 731
    :goto_a
    :try_start_d
    iget-object v10, v10, Lq1/c2;->a:Lq1/s1;

    .line 732
    .line 733
    iget-object v10, v10, Lq1/s1;->o:Lq1/v0;

    .line 734
    .line 735
    invoke-static {v10}, Lq1/s1;->m(Lq1/d2;)V

    .line 736
    .line 737
    .line 738
    iget-object v10, v10, Lq1/v0;->o:Ld9/a;

    .line 739
    .line 740
    const-string v11, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 741
    .line 742
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    invoke-virtual {v10, v14, v11, v0}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 747
    .line 748
    .line 749
    :goto_b
    if-eqz v6, :cond_b

    .line 750
    .line 751
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 752
    .line 753
    .line 754
    :cond_b
    const/4 v6, 0x0

    .line 755
    :goto_c
    if-nez v6, :cond_c

    .line 756
    .line 757
    invoke-virtual {v8}, Lq1/s4;->a()Lq1/v0;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-object v0, v0, Lq1/v0;->r:Ld9/a;

    .line 762
    .line 763
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 768
    .line 769
    invoke-virtual {v0, v5, v3, v2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_10

    .line 773
    .line 774
    :cond_c
    iget-object v0, v6, Lq1/t4;->c:Ljava/lang/String;

    .line 775
    .line 776
    iget v6, v7, Lq1/d;->b:I

    .line 777
    .line 778
    if-ne v6, v4, :cond_f

    .line 779
    .line 780
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_d

    .line 785
    .line 786
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    :cond_d
    iget-object v0, v8, Lq1/s4;->l:Lq1/n;

    .line 790
    .line 791
    invoke-static {v0}, Lq1/s4;->U(Lq1/m4;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-virtual {v0, v6}, Lq1/n;->n(Ljava/lang/Long;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8}, Lq1/s4;->a()Lq1/v0;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 806
    .line 807
    const-string v7, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 808
    .line 809
    invoke-virtual {v0, v5, v7, v6}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    const-wide/16 v6, 0x0

    .line 813
    .line 814
    cmp-long v0, v2, v6

    .line 815
    .line 816
    if-lez v0, :cond_12

    .line 817
    .line 818
    iget-object v0, v8, Lq1/s4;->l:Lq1/n;

    .line 819
    .line 820
    invoke-static {v0}, Lq1/s4;->U(Lq1/m4;)V

    .line 821
    .line 822
    .line 823
    iget-object v6, v0, Lq1/c2;->a:Lq1/s1;

    .line 824
    .line 825
    invoke-virtual {v0}, Lq1/c2;->g()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Lq1/m4;->h()V

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    new-instance v9, Landroid/content/ContentValues;

    .line 836
    .line 837
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    const-string v10, "upload_type"

    .line 845
    .line 846
    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 847
    .line 848
    .line 849
    iget-object v4, v6, Lq1/s1;->t:Lb1/a;

    .line 850
    .line 851
    iget-object v6, v6, Lq1/s1;->o:Lq1/v0;

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 857
    .line 858
    .line 859
    move-result-wide v10

    .line 860
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    const-string v10, "creation_timestamp"

    .line 865
    .line 866
    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 867
    .line 868
    .line 869
    :try_start_e
    invoke-virtual {v0}, Lq1/n;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const-string v4, "upload_queue"

    .line 874
    .line 875
    const-string v10, "rowid=? AND app_id=? AND upload_type=?"

    .line 876
    .line 877
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    filled-new-array {v11, v5, v12}, [Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    invoke-virtual {v0, v4, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    int-to-long v9, v0

    .line 894
    const-wide/16 v11, 0x1

    .line 895
    .line 896
    cmp-long v0, v9, v11

    .line 897
    .line 898
    if-eqz v0, :cond_e

    .line 899
    .line 900
    invoke-static {v6}, Lq1/s1;->m(Lq1/d2;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v6, Lq1/v0;->r:Ld9/a;

    .line 904
    .line 905
    const-string v4, "Google Signal pending batch not updated. appId, rowId"

    .line 906
    .line 907
    invoke-virtual {v0, v5, v4, v7}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9

    .line 908
    .line 909
    .line 910
    goto :goto_d

    .line 911
    :catch_9
    move-exception v0

    .line 912
    goto :goto_e

    .line 913
    :cond_e
    :goto_d
    invoke-virtual {v8}, Lq1/s4;->a()Lq1/v0;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 918
    .line 919
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 924
    .line 925
    invoke-virtual {v0, v5, v3, v2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v8, v5}, Lq1/s4;->t(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto :goto_10

    .line 932
    :goto_e
    invoke-static {v6}, Lq1/s1;->m(Lq1/d2;)V

    .line 933
    .line 934
    .line 935
    iget-object v4, v6, Lq1/v0;->o:Ld9/a;

    .line 936
    .line 937
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 942
    .line 943
    invoke-virtual {v4, v3, v5, v2, v0}, Ld9/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_f
    const/4 v2, 0x3

    .line 948
    if-ne v6, v2, :cond_11

    .line 949
    .line 950
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Lq1/r4;

    .line 955
    .line 956
    if-nez v2, :cond_10

    .line 957
    .line 958
    new-instance v2, Lq1/r4;

    .line 959
    .line 960
    invoke-direct {v2, v8}, Lq1/r4;-><init>(Lq1/s4;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    goto :goto_f

    .line 967
    :cond_10
    iget v3, v2, Lq1/r4;->b:I

    .line 968
    .line 969
    add-int/2addr v3, v4

    .line 970
    iput v3, v2, Lq1/r4;->b:I

    .line 971
    .line 972
    invoke-virtual {v2}, Lq1/r4;->a()J

    .line 973
    .line 974
    .line 975
    move-result-wide v3

    .line 976
    iput-wide v3, v2, Lq1/r4;->c:J

    .line 977
    .line 978
    :goto_f
    invoke-virtual {v8}, Lq1/s4;->f()Lb1/a;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 986
    .line 987
    .line 988
    move-result-wide v3

    .line 989
    iget-wide v9, v2, Lq1/r4;->c:J

    .line 990
    .line 991
    sub-long/2addr v9, v3

    .line 992
    invoke-virtual {v8}, Lq1/s4;->a()Lq1/v0;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iget-object v2, v2, Lq1/v0;->w:Ld9/a;

    .line 997
    .line 998
    const-wide/16 v3, 0x3e8

    .line 999
    .line 1000
    div-long/2addr v9, v3

    .line 1001
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    const-string v4, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1006
    .line 1007
    invoke-virtual {v2, v4, v5, v0, v3}, Ld9/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_11
    iget-object v0, v8, Lq1/s4;->l:Lq1/n;

    .line 1011
    .line 1012
    invoke-static {v0}, Lq1/s4;->U(Lq1/m4;)V

    .line 1013
    .line 1014
    .line 1015
    iget-wide v2, v7, Lq1/d;->a:J

    .line 1016
    .line 1017
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v0, v2}, Lq1/n;->s(Ljava/lang/Long;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8}, Lq1/s4;->a()Lq1/v0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 1029
    .line 1030
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1031
    .line 1032
    invoke-virtual {v0, v5, v3, v2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_12
    :goto_10
    return-void

    .line 1036
    :goto_11
    if-eqz v6, :cond_13

    .line 1037
    .line 1038
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1039
    .line 1040
    .line 1041
    :cond_13
    throw v0

    .line 1042
    :pswitch_6
    iget-object v0, v1, Lq1/w1;->l:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lq1/b2;

    .line 1045
    .line 1046
    iget-object v0, v0, Lq1/b2;->i:Lq1/s4;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lq1/s4;->B()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v1, Lq1/w1;->m:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Lq1/u4;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Lq1/u4;->b()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    iget-object v4, v1, Lq1/w1;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v4, Lq1/z4;

    .line 1062
    .line 1063
    if-nez v3, :cond_14

    .line 1064
    .line 1065
    iget-object v2, v2, Lq1/u4;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v0, v2, v4}, Lq1/s4;->X(Ljava/lang/String;Lq1/z4;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :cond_14
    invoke-virtual {v0, v2, v4}, Lq1/s4;->W(Lq1/u4;Lq1/z4;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_12
    return-void

    .line 1075
    :pswitch_7
    iget-object v0, v1, Lq1/w1;->l:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lq1/b2;

    .line 1078
    .line 1079
    iget-object v2, v0, Lq1/b2;->i:Lq1/s4;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Lq1/s4;->B()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v0, Lq1/b2;->i:Lq1/s4;

    .line 1085
    .line 1086
    iget-object v2, v1, Lq1/w1;->m:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Lq1/v;

    .line 1089
    .line 1090
    iget-object v3, v1, Lq1/w1;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v3, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v0, v3, v2}, Lq1/s4;->h(Ljava/lang/String;Lq1/v;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_8
    iget-object v0, v1, Lq1/w1;->m:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lq1/v;

    .line 1101
    .line 1102
    iget-object v2, v1, Lq1/w1;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Lq1/z4;

    .line 1105
    .line 1106
    iget-object v3, v1, Lq1/w1;->l:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, Lq1/b2;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    iget-object v3, v3, Lq1/b2;->i:Lq1/s4;

    .line 1114
    .line 1115
    const-string v6, "_cmp"

    .line 1116
    .line 1117
    iget-object v7, v0, Lq1/v;->a:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    if-eqz v6, :cond_17

    .line 1124
    .line 1125
    iget-object v9, v0, Lq1/v;->b:Lq1/u;

    .line 1126
    .line 1127
    if-eqz v9, :cond_17

    .line 1128
    .line 1129
    iget-object v6, v9, Lq1/u;->a:Landroid/os/Bundle;

    .line 1130
    .line 1131
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-nez v7, :cond_15

    .line 1136
    .line 1137
    goto :goto_13

    .line 1138
    :cond_15
    const-string v7, "_cis"

    .line 1139
    .line 1140
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    const-string v7, "referrer broadcast"

    .line 1145
    .line 1146
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-nez v7, :cond_16

    .line 1151
    .line 1152
    const-string v7, "referrer API"

    .line 1153
    .line 1154
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    if-eqz v6, :cond_17

    .line 1159
    .line 1160
    :cond_16
    invoke-virtual {v3}, Lq1/s4;->a()Lq1/v0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    iget-object v6, v6, Lq1/v0;->u:Ld9/a;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lq1/v;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    const-string v8, "Event has been filtered "

    .line 1171
    .line 1172
    invoke-virtual {v6, v7, v8}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v7, Lq1/v;

    .line 1176
    .line 1177
    iget-object v10, v0, Lq1/v;->l:Ljava/lang/String;

    .line 1178
    .line 1179
    iget-wide v11, v0, Lq1/v;->m:J

    .line 1180
    .line 1181
    const-string v8, "_cmpx"

    .line 1182
    .line 1183
    invoke-direct/range {v7 .. v12}, Lq1/v;-><init>(Ljava/lang/String;Lq1/u;Ljava/lang/String;J)V

    .line 1184
    .line 1185
    .line 1186
    move-object v0, v7

    .line 1187
    :cond_17
    :goto_13
    iget-object v6, v0, Lq1/v;->a:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v7, v3, Lq1/s4;->a:Lq1/l1;

    .line 1190
    .line 1191
    iget-object v8, v3, Lq1/s4;->p:Lq1/z0;

    .line 1192
    .line 1193
    invoke-static {v7}, Lq1/s4;->U(Lq1/m4;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v9, v2, Lq1/z4;->a:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    if-eqz v10, :cond_18

    .line 1203
    .line 1204
    const/4 v7, 0x0

    .line 1205
    goto :goto_14

    .line 1206
    :cond_18
    iget-object v7, v7, Lq1/l1;->s:Lq1/i1;

    .line 1207
    .line 1208
    invoke-virtual {v7, v9}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    check-cast v7, Lcom/google/android/gms/internal/measurement/e0;

    .line 1213
    .line 1214
    :goto_14
    if-eqz v7, :cond_1c

    .line 1215
    .line 1216
    :try_start_f
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/e0;->c:La3/i;

    .line 1217
    .line 1218
    invoke-static {v8}, Lq1/s4;->U(Lq1/m4;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v10, v0, Lq1/v;->b:Lq1/u;

    .line 1222
    .line 1223
    invoke-virtual {v10}, Lq1/u;->e()Landroid/os/Bundle;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    invoke-static {v4, v10}, Lq1/z0;->W(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    sget-object v10, Lq1/j2;->c:[Ljava/lang/String;

    .line 1232
    .line 1233
    sget-object v11, Lq1/j2;->a:[Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {v6, v10, v11}, Lq1/j2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    if-eqz v10, :cond_19

    .line 1240
    .line 1241
    goto :goto_15

    .line 1242
    :cond_19
    move-object v10, v6

    .line 1243
    :goto_15
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    .line 1244
    .line 1245
    iget-wide v12, v0, Lq1/v;->m:J

    .line 1246
    .line 1247
    invoke-direct {v11, v10, v12, v13, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/e0;->a(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4
    :try_end_f
    .catch Lcom/google/android/gms/internal/measurement/r0; {:try_start_f .. :try_end_f} :catch_a

    .line 1254
    if-nez v4, :cond_1a

    .line 1255
    .line 1256
    goto :goto_18

    .line 1257
    :cond_1a
    iget-object v4, v9, La3/i;->l:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 1260
    .line 1261
    iget-object v7, v9, La3/i;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v7, Lcom/google/android/gms/internal/measurement/b;

    .line 1264
    .line 1265
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    if-nez v4, :cond_1b

    .line 1270
    .line 1271
    invoke-virtual {v3}, Lq1/s4;->a()Lq1/v0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 1276
    .line 1277
    const-string v4, "EES edited event"

    .line 1278
    .line 1279
    invoke-virtual {v0, v6, v4}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v8}, Lq1/s4;->U(Lq1/m4;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v9, La3/i;->l:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 1288
    .line 1289
    invoke-static {v0}, Lq1/z0;->k(Lcom/google/android/gms/internal/measurement/b;)Lq1/v;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v3}, Lq1/s4;->B()V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3, v0, v2}, Lq1/s4;->j(Lq1/v;Lq1/z4;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_16

    .line 1300
    :cond_1b
    invoke-virtual {v3}, Lq1/s4;->B()V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v0, v2}, Lq1/s4;->j(Lq1/v;Lq1/z4;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_16
    iget-object v0, v9, La3/i;->m:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_1d

    .line 1315
    .line 1316
    iget-object v0, v9, La3/i;->m:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    :goto_17
    if-ge v5, v4, :cond_1d

    .line 1325
    .line 1326
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    add-int/lit8 v5, v5, 0x1

    .line 1331
    .line 1332
    check-cast v6, Lcom/google/android/gms/internal/measurement/b;

    .line 1333
    .line 1334
    invoke-virtual {v3}, Lq1/s4;->a()Lq1/v0;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    iget-object v7, v7, Lq1/v0;->w:Ld9/a;

    .line 1339
    .line 1340
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 1341
    .line 1342
    const-string v10, "EES logging created event"

    .line 1343
    .line 1344
    invoke-virtual {v7, v9, v10}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v8}, Lq1/s4;->U(Lq1/m4;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v6}, Lq1/z0;->k(Lcom/google/android/gms/internal/measurement/b;)Lq1/v;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    invoke-virtual {v3}, Lq1/s4;->B()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3, v6, v2}, Lq1/s4;->j(Lq1/v;Lq1/z4;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_17

    .line 1361
    :catch_a
    invoke-virtual {v3}, Lq1/s4;->a()Lq1/v0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    iget-object v4, v4, Lq1/v0;->o:Ld9/a;

    .line 1366
    .line 1367
    iget-object v5, v2, Lq1/z4;->b:Ljava/lang/String;

    .line 1368
    .line 1369
    const-string v7, "EES error. appId, eventName"

    .line 1370
    .line 1371
    invoke-virtual {v4, v5, v7, v6}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :goto_18
    invoke-virtual {v3}, Lq1/s4;->a()Lq1/v0;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    iget-object v4, v4, Lq1/v0;->w:Ld9/a;

    .line 1379
    .line 1380
    const-string v5, "EES was not applied to event"

    .line 1381
    .line 1382
    invoke-virtual {v4, v6, v5}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3}, Lq1/s4;->B()V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v0, v2}, Lq1/s4;->j(Lq1/v;Lq1/z4;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_19

    .line 1392
    :cond_1c
    invoke-virtual {v3}, Lq1/s4;->a()Lq1/v0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    iget-object v4, v4, Lq1/v0;->w:Ld9/a;

    .line 1397
    .line 1398
    iget-object v5, v2, Lq1/z4;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    const-string v6, "EES not loaded for"

    .line 1401
    .line 1402
    invoke-virtual {v4, v5, v6}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3}, Lq1/s4;->B()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3, v0, v2}, Lq1/s4;->j(Lq1/v;Lq1/z4;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_1d
    :goto_19
    return-void

    .line 1412
    :pswitch_9
    iget-object v0, v1, Lq1/w1;->l:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Lq1/b2;

    .line 1415
    .line 1416
    iget-object v0, v0, Lq1/b2;->i:Lq1/s4;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Lq1/s4;->B()V

    .line 1419
    .line 1420
    .line 1421
    iget-object v2, v1, Lq1/w1;->m:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, Lq1/e;

    .line 1424
    .line 1425
    iget-object v3, v2, Lq1/e;->l:Lq1/u4;

    .line 1426
    .line 1427
    invoke-virtual {v3}, Lq1/u4;->b()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    iget-object v4, v1, Lq1/w1;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v4, Lq1/z4;

    .line 1434
    .line 1435
    if-nez v3, :cond_1e

    .line 1436
    .line 1437
    invoke-virtual {v0, v2, v4}, Lq1/s4;->a0(Lq1/e;Lq1/z4;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_1a

    .line 1441
    :cond_1e
    invoke-virtual {v0, v2, v4}, Lq1/s4;->Z(Lq1/e;Lq1/z4;)V

    .line 1442
    .line 1443
    .line 1444
    :goto_1a
    return-void

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
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
