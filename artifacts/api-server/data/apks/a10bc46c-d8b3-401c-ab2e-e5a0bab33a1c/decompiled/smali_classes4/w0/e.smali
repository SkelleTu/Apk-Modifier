.class public abstract Lw0/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final G:[Lt0/d;


# instance fields
.field public final A:Ljava/lang/String;

.field public volatile B:Ljava/lang/String;

.field public C:Lt0/b;

.field public D:Z

.field public volatile E:Lw0/f0;

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile a:Ljava/lang/String;

.field public b:Lo0/a;

.field public final l:Landroid/content/Context;

.field public final m:Lw0/j0;

.field public final n:Lt0/f;

.field public final o:Lw0/a0;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Lw0/t;

.field public s:Lw0/d;

.field public t:Landroid/os/IInterface;

.field public final u:Ljava/util/ArrayList;

.field public v:Lw0/c0;

.field public w:I

.field public final x:Lw0/b;

.field public final y:Lw0/c;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lt0/d;

    .line 3
    .line 4
    sput-object v0, Lw0/e;->G:[Lt0/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lw0/j0;Lt0/f;ILw0/b;Lw0/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw0/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lw0/e;->p:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lw0/e;->q:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lw0/e;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lw0/e;->w:I

    .line 30
    .line 31
    iput-object v0, p0, Lw0/e;->C:Lt0/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lw0/e;->D:Z

    .line 35
    .line 36
    iput-object v0, p0, Lw0/e;->E:Lw0/f0;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lw0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lw0/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lw0/e;->l:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lw0/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, Lw0/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lw0/e;->m:Lw0/j0;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, Lw0/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lw0/e;->n:Lt0/f;

    .line 70
    .line 71
    new-instance p1, Lw0/a0;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lw0/a0;-><init>(Lw0/e;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lw0/e;->o:Lw0/a0;

    .line 77
    .line 78
    iput p5, p0, Lw0/e;->z:I

    .line 79
    .line 80
    iput-object p6, p0, Lw0/e;->x:Lw0/b;

    .line 81
    .line 82
    iput-object p7, p0, Lw0/e;->y:Lw0/c;

    .line 83
    .line 84
    iput-object p8, p0, Lw0/e;->A:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/e;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lw0/i;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lw0/e;->r()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lw0/g;

    .line 10
    .line 11
    iget-object v4, v1, Lw0/e;->B:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, v1, Lw0/e;->z:I

    .line 14
    .line 15
    sget v6, Lt0/f;->a:I

    .line 16
    .line 17
    sget-object v9, Lw0/g;->x:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v12, Lw0/g;->y:[Lt0/d;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Lw0/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lt0/d;[Lt0/d;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lw0/e;->l:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lw0/g;->m:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Lw0/g;->p:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Lw0/g;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lw0/e;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lw0/e;->p()Landroid/accounts/Account;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/accounts/Account;

    .line 76
    .line 77
    const-string v2, "<<default account>>"

    .line 78
    .line 79
    const-string v4, "com.google"

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object v0, v3, Lw0/g;->q:Landroid/accounts/Account;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x;->j:Landroid/os/IBinder;

    .line 93
    .line 94
    iput-object v0, v3, Lw0/g;->n:Landroid/os/IBinder;

    .line 95
    .line 96
    :cond_2
    sget-object v0, Lw0/e;->G:[Lt0/d;

    .line 97
    .line 98
    iput-object v0, v3, Lw0/g;->r:[Lt0/d;

    .line 99
    .line 100
    invoke-virtual {v1}, Lw0/e;->q()[Lt0/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, Lw0/g;->s:[Lt0/d;

    .line 105
    .line 106
    instance-of v0, v1, Lh1/a;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iput-boolean v2, v3, Lw0/g;->v:Z

    .line 112
    .line 113
    :cond_3
    :try_start_0
    iget-object v4, v1, Lw0/e;->q:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    iget-object v0, v1, Lw0/e;->r:Lw0/t;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v5, Lw0/b0;

    .line 121
    .line 122
    iget-object v6, v1, Lw0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-direct {v5, v1, v6}, Lw0/b0;-><init>(Lw0/e;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5, v3}, Lw0/t;->a(Lw0/b0;Lw0/g;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v0, "GmsClient"

    .line 138
    .line 139
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 140
    .line 141
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_0
    monitor-exit v4

    .line 145
    return-void

    .line 146
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :catch_2
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :catch_3
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :goto_2
    const-string v3, "GmsClient"

    .line 157
    .line 158
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 159
    .line 160
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lw0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-instance v3, Lw0/d0;

    .line 170
    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v3, v1, v4, v5, v5}, Lw0/d0;-><init>(Lw0/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v1, Lw0/e;->o:Lw0/a0;

    .line 178
    .line 179
    const/4 v5, -0x1

    .line 180
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_3
    throw v0

    .line 189
    :goto_4
    const-string v2, "GmsClient"

    .line 190
    .line 191
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 192
    .line 193
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lw0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v2, v1, Lw0/e;->o:Lw0/a0;

    .line 203
    .line 204
    const/4 v3, 0x6

    .line 205
    const/4 v4, 0x3

    .line 206
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw0/e;->w:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw0/e;->b:Lo0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Failed to connect when checking package"

    .line 13
    .line 14
    invoke-static {v0}, La8/c;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lo4/bd;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo4/bd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/m;

    .line 4
    .line 5
    iget-object v0, v0, Lv0/m;->t:Lv0/e;

    .line 6
    .line 7
    iget-object v0, v0, Lv0/e;->v:Lcom/google/android/gms/internal/measurement/h0;

    .line 8
    .line 9
    new-instance v1, La9/n;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, La9/n;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw0/e;->w:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final h(Lw0/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw0/e;->s:Lw0/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lw0/e;->z(Landroid/os/IInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract i()I
.end method

.method public final j()[Lt0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/e;->E:Lw0/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lw0/f0;->b:[Lt0/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/e;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/e;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lw0/e;->n:Lt0/f;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lt0/f;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v1}, Lw0/e;->z(Landroid/os/IInterface;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lw0/k;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lw0/k;-><init>(Lw0/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lw0/e;->s:Lw0/d;

    .line 26
    .line 27
    iget-object v1, p0, Lw0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, Lw0/e;->o:Lw0/a0;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lw0/k;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lw0/k;-><init>(Lw0/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lw0/e;->h(Lw0/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract n(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/e;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lw0/s;

    .line 21
    .line 22
    invoke-virtual {v3}, Lw0/s;->d()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Lw0/e;->q:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_1
    iput-object v0, p0, Lw0/e;->r:Lw0/t;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v0, v1}, Lw0/e;->z(Landroid/os/IInterface;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw v1
.end method

.method public p()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()[Lt0/d;
    .locals 1

    .line 1
    sget-object v0, Lw0/e;->G:[Lt0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw0/e;->w:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lw0/e;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lw0/e;->t:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lw0/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/e;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final synthetic x(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw0/e;->w:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p3, p2}, Lw0/e;->z(Landroid/os/IInterface;I)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final synthetic y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw0/e;->w:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lw0/e;->D:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, Lw0/e;->o:Lw0/a0;

    .line 17
    .line 18
    iget-object v2, p0, Lw0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method public final z(Landroid/os/IInterface;I)V
    .locals 12

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p2, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v5, v2

    .line 23
    :goto_2
    invoke-static {v5}, Lw0/x;->b(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lw0/e;->p:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iput p2, p0, Lw0/e;->w:I

    .line 30
    .line 31
    iput-object p1, p0, Lw0/e;->t:Landroid/os/IInterface;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq p2, v3, :cond_d

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq p2, v7, :cond_4

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-eq p2, v7, :cond_4

    .line 41
    .line 42
    if-eq p2, v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 58
    .line 59
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 60
    .line 61
    const-string v4, "unable to connect to service: "

    .line 62
    .line 63
    iget-object v7, p0, Lw0/e;->v:Lw0/c0;

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    iget-object v8, p0, Lw0/e;->b:Lo0/a;

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    const-string v9, "GmsClient"

    .line 72
    .line 73
    iget-object v8, v8, Lo0/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v10, "com.google.android.gms"

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    add-int/lit8 v11, v11, 0x46

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    add-int/2addr v11, v10

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lw0/e;->m:Lw0/j0;

    .line 114
    .line 115
    iget-object v1, p0, Lw0/e;->b:Lo0/a;

    .line 116
    .line 117
    iget-object v1, v1, Lo0/a;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, Lw0/e;->b:Lo0/a;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lw0/e;->A:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    iget-object v8, p0, Lw0/e;->l:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v8, p0, Lw0/e;->b:Lo0/a;

    .line 137
    .line 138
    iget-boolean v8, v8, Lo0/a;->c:Z

    .line 139
    .line 140
    invoke-virtual {p1, v1, v7, v8}, Lw0/j0;->d(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lw0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    .line 147
    .line 148
    :cond_6
    new-instance p1, Lw0/c0;

    .line 149
    .line 150
    iget-object v1, p0, Lw0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {p1, p0, v1}, Lw0/c0;-><init>(Lw0/e;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lw0/e;->v:Lw0/c0;

    .line 160
    .line 161
    new-instance v1, Lo0/a;

    .line 162
    .line 163
    invoke-virtual {p0}, Lw0/e;->v()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {p0}, Lw0/e;->w()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-direct {v1, v9, v7, v8}, Lo0/a;-><init>(ILjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lw0/e;->b:Lo0/a;

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Lw0/e;->i()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const v7, 0x1110e58

    .line 184
    .line 185
    .line 186
    if-lt v1, v7, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    iget-object v0, p0, Lw0/e;->b:Lo0/a;

    .line 192
    .line 193
    iget-object v0, v0, Lo0/a;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    :goto_3
    iget-object p2, p0, Lw0/e;->m:Lw0/j0;

    .line 208
    .line 209
    iget-object v1, p0, Lw0/e;->b:Lo0/a;

    .line 210
    .line 211
    iget-object v1, v1, Lo0/a;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, p0, Lw0/e;->b:Lo0/a;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v7, p0, Lw0/e;->A:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v7, :cond_9

    .line 224
    .line 225
    iget-object v7, p0, Lw0/e;->l:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :cond_9
    iget-object v8, p0, Lw0/e;->b:Lo0/a;

    .line 236
    .line 237
    iget-boolean v8, v8, Lo0/a;->c:Z

    .line 238
    .line 239
    new-instance v9, Lw0/g0;

    .line 240
    .line 241
    invoke-direct {v9, v1, v8}, Lw0/g0;-><init>(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v9, p1, v7, v6}, Lw0/j0;->c(Lw0/g0;Lw0/c0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lt0/b;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget p2, p1, Lt0/b;->b:I

    .line 249
    .line 250
    if-nez p2, :cond_a

    .line 251
    .line 252
    move v2, v3

    .line 253
    :cond_a
    if-nez v2, :cond_f

    .line 254
    .line 255
    const-string p2, "GmsClient"

    .line 256
    .line 257
    iget-object v1, p0, Lw0/e;->b:Lo0/a;

    .line 258
    .line 259
    iget-object v1, v1, Lo0/a;->b:Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "com.google.android.gms"

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    add-int/lit8 v3, v3, 0x22

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    add-int/2addr v3, v2

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    iget p2, p1, Lt0/b;->b:I

    .line 300
    .line 301
    const/4 v0, -0x1

    .line 302
    if-ne p2, v0, :cond_b

    .line 303
    .line 304
    const/16 p2, 0x10

    .line 305
    .line 306
    :cond_b
    iget-object v1, p1, Lt0/b;->l:Landroid/app/PendingIntent;

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    new-instance v6, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v1, "pendingIntent"

    .line 316
    .line 317
    iget-object p1, p1, Lt0/b;->l:Landroid/app/PendingIntent;

    .line 318
    .line 319
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    iget-object p1, p0, Lw0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    new-instance v1, Lw0/e0;

    .line 329
    .line 330
    invoke-direct {v1, p0, p2, v6}, Lw0/e0;-><init>(Lw0/e;ILandroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lw0/e;->o:Lw0/a0;

    .line 334
    .line 335
    const/4 v2, 0x7

    .line 336
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_d
    iget-object p1, p0, Lw0/e;->v:Lw0/c0;

    .line 345
    .line 346
    if-eqz p1, :cond_f

    .line 347
    .line 348
    iget-object p2, p0, Lw0/e;->m:Lw0/j0;

    .line 349
    .line 350
    iget-object v0, p0, Lw0/e;->b:Lo0/a;

    .line 351
    .line 352
    iget-object v0, v0, Lo0/a;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lw0/e;->b:Lo0/a;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lw0/e;->A:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v1, :cond_e

    .line 365
    .line 366
    iget-object v1, p0, Lw0/e;->l:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v1, p0, Lw0/e;->b:Lo0/a;

    .line 372
    .line 373
    iget-boolean v1, v1, Lo0/a;->c:Z

    .line 374
    .line 375
    invoke-virtual {p2, v0, p1, v1}, Lw0/j0;->d(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 376
    .line 377
    .line 378
    iput-object v6, p0, Lw0/e;->v:Lw0/c0;

    .line 379
    .line 380
    :cond_f
    :goto_4
    monitor-exit v5

    .line 381
    return-void

    .line 382
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    throw p1
.end method
