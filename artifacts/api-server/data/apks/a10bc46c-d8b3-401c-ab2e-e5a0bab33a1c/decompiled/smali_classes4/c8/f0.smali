.class public abstract Lc8/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lh8/u;

.field public static final b:Lh8/u;

.field public static final c:Lh8/u;

.field public static final d:Lh8/u;

.field public static final e:Lh8/u;

.field public static final f:Lh8/u;

.field public static final g:Lh8/u;

.field public static final h:Lh8/u;

.field public static final i:Lc8/t0;

.field public static final j:Lc8/t0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh8/u;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc8/f0;->a:Lh8/u;

    .line 9
    .line 10
    new-instance v0, Lh8/u;

    .line 11
    .line 12
    const-string v1, "REMOVED_TASK"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc8/f0;->b:Lh8/u;

    .line 18
    .line 19
    new-instance v0, Lh8/u;

    .line 20
    .line 21
    const-string v1, "CLOSED_EMPTY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lc8/f0;->c:Lh8/u;

    .line 27
    .line 28
    new-instance v0, Lh8/u;

    .line 29
    .line 30
    const-string v1, "COMPLETING_ALREADY"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lc8/f0;->d:Lh8/u;

    .line 36
    .line 37
    new-instance v0, Lh8/u;

    .line 38
    .line 39
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lc8/f0;->e:Lh8/u;

    .line 45
    .line 46
    new-instance v0, Lh8/u;

    .line 47
    .line 48
    const-string v1, "COMPLETING_RETRY"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lc8/f0;->f:Lh8/u;

    .line 54
    .line 55
    new-instance v0, Lh8/u;

    .line 56
    .line 57
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lc8/f0;->g:Lh8/u;

    .line 63
    .line 64
    new-instance v0, Lh8/u;

    .line 65
    .line 66
    const-string v1, "SEALED"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lc8/f0;->h:Lh8/u;

    .line 72
    .line 73
    new-instance v0, Lc8/t0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lc8/t0;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lc8/f0;->i:Lc8/t0;

    .line 80
    .line 81
    new-instance v0, Lc8/t0;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v1}, Lc8/t0;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lc8/f0;->j:Lc8/t0;

    .line 88
    .line 89
    return-void
.end method

.method public static final A(Lc8/c0;Lg7/h;)Lg7/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lc8/f0;->n(Lg7/h;Lg7/h;Z)Lg7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lg7/d;->a:Lg7/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lc8/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc8/v;

    .line 6
    .line 7
    iget-object p0, p0, Lc8/v;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lc7/a;->b(Ljava/lang/Throwable;)Lc7/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final C(Lc8/m;Lg7/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lc8/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lc8/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lc7/k;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lc8/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lh8/f;

    .line 29
    .line 30
    iget-object p2, p1, Lh8/f;->n:Lg7/c;

    .line 31
    .line 32
    iget-object p1, p1, Lh8/f;->p:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p2}, Lg7/c;->getContext()Lg7/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lh8/a;->l(Lg7/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lh8/a;->d:Lh8/u;

    .line 43
    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lc8/f0;->J(Lg7/c;Lg7/h;Ljava/lang/Object;)Lc8/g2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lg7/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lc8/g2;->e0()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lh8/a;->g(Lg7/h;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lc8/g2;->e0()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-static {v0, p1}, Lh8/a;->g(Lg7/h;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    throw p0

    .line 82
    :cond_6
    invoke-interface {p1, p0}, Lg7/c;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final D(Lg7/h;Lq7/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg7/d;->a:Lg7/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lg7/e;

    .line 12
    .line 13
    sget-object v3, Lg7/i;->a:Lg7/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lc8/b2;->a()Lc8/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lc8/f0;->n(Lg7/h;Lg7/h;Z)Lg7/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lc8/u0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lc8/u0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lc8/b2;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lc8/u0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lc8/f0;->n(Lg7/h;Lg7/h;Z)Lg7/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lc8/g;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lc8/g;-><init>(Lg7/h;Ljava/lang/Thread;Lc8/u0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lc8/d0;->a:Lc8/d0;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lc8/a;->d0(Lc8/d0;Lc8/a;Lq7/e;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lc8/g;->n:Lc8/u0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lc8/u0;->m:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lc8/u0;->x(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lc8/u0;->y()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Lc8/r1;->M()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget v0, Lc8/u0;->m:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lc8/u0;->v(Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p0, Lc8/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lc8/f0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lc8/v;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lc8/v;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p0, p1, Lc8/v;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lc8/r1;->v(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_4
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget v1, Lc8/u0;->m:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lc8/u0;->v(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v0
.end method

.method public static synthetic E(Lq7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lc8/f0;->D(Lg7/h;Lq7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final F(Lc8/d2;Lq7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/r;->m:Lg7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7/c;->getContext()Lg7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc8/f0;->p(Lg7/h;)Lc8/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lc8/d2;->n:J

    .line 12
    .line 13
    iget-object v3, p0, Lc8/a;->l:Lg7/h;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lc8/k0;->n(JLc8/d2;Lg7/h;)Lc8/r0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lc8/s0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lc8/s0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Lc8/f0;->u(Lc8/i1;ZLc8/m1;)Lc8/r0;

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v0, p1, Li7/a;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p0, p0}, Lcom/google/android/gms/internal/measurement/a4;->y(Lq7/e;Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->c(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v0, Lc8/v;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, Lc8/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lc8/r1;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lc8/f0;->e:Lh8/u;

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    instance-of v0, v1, Lc8/v;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v1, Lc8/v;

    .line 75
    .line 76
    iget-object v0, v1, Lc8/v;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of v1, v0, Lc8/c2;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lc8/c2;

    .line 84
    .line 85
    iget-object v1, v1, Lc8/c2;->a:Lc8/i1;

    .line 86
    .line 87
    if-ne v1, p0, :cond_4

    .line 88
    .line 89
    instance-of p0, p1, Lc8/v;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    check-cast p1, Lc8/v;

    .line 95
    .line 96
    iget-object p0, p1, Lc8/v;->a:Ljava/lang/Throwable;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    throw v0

    .line 100
    :cond_5
    invoke-static {v1}, Lc8/f0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    move-object v0, p1

    .line 105
    :goto_3
    return-object v0
.end method

.method public static final G(Lq7/e;Li7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc8/y1;

    .line 2
    .line 3
    invoke-interface {p1}, Lg7/c;->getContext()Lg7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lc8/y1;-><init>(Lg7/h;Lg7/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v0, p0}, Lf1/g;->T(Lh8/r;Lh8/r;Lq7/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final H(Lg7/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lh8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh8/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh8/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lc8/f0;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    new-instance v2, Lc7/k;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lc8/f0;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    return-object v1
.end method

.method public static final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lc8/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lc8/f1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lc8/f1;->a:Lc8/e1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final J(Lg7/c;Lg7/h;Ljava/lang/Object;)Lc8/g2;
    .locals 2

    .line 1
    instance-of v0, p0, Li7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lc8/h2;->a:Lc8/h2;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Li7/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lc8/m0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Li7/d;->getCallerFrame()Li7/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lc8/g2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lc8/g2;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lc8/g2;->f0(Lg7/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lg7/c;->getContext()Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lc8/w;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lc8/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Lg7/h;->fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p0, v2}, Lc8/f0;->n(Lg7/h;Lg7/h;Z)Lg7/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lc8/f0;->m(Lg7/h;)V

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lh8/r;

    .line 41
    .line 42
    invoke-direct {v0, p2, p0}, Lh8/r;-><init>(Lg7/c;Lg7/h;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v0, p1}, Lf1/g;->T(Lh8/r;Lh8/r;Lq7/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lg7/d;->a:Lg7/d;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lc8/g2;

    .line 67
    .line 68
    invoke-direct {v0, p2, p0}, Lc8/g2;-><init>(Lg7/c;Lg7/h;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iget-object p2, v0, Lc8/a;->l:Lg7/h;

    .line 73
    .line 74
    invoke-static {p2, p0}, Lh8/a;->l(Lg7/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :try_start_0
    invoke-static {v0, v0, p1}, Lf1/g;->T(Lh8/r;Lh8/r;Lq7/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {p2, p0}, Lh8/a;->g(Lg7/h;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p0, p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p2, p0}, Lh8/a;->g(Lg7/h;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance v0, Lc8/m0;

    .line 93
    .line 94
    invoke-direct {v0, p2, p0}, Lh8/r;-><init>(Lg7/c;Lg7/h;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {v0, v0, p1}, Lcom/google/android/gms/internal/measurement/a4;->j(Lg7/c;Lg7/c;Lq7/e;)Lg7/c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lh8/a;->h(Lg7/c;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    sget-object p0, Lc8/m0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const/4 p0, 0x2

    .line 119
    if-ne p1, p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Lc8/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lc8/f0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of p1, p0, Lc8/v;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    check-cast p0, Lc8/v;

    .line 137
    .line 138
    iget-object p0, p0, Lc8/v;->a:Ljava/lang/Throwable;

    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    const-string p0, "Already suspended"

    .line 142
    .line 143
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0

    .line 148
    :cond_6
    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    sget-object p0, Lh7/a;->a:Lh7/a;

    .line 156
    .line 157
    :goto_1
    return-object p0

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    new-instance p1, Lc7/k;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lc8/a;->resumeWith(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static final L(JLq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc8/d2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lc8/d2;-><init>(JLg7/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lc8/f0;->F(Lc8/d2;Lq7/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lc8/c2;

    .line 18
    .line 19
    const-string p1, "Timed out immediately"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lc8/c2;-><init>(Ljava/lang/String;Lc8/d2;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final M(JLandroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;Lg7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, La8/a;->m:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    const-wide/32 v0, 0xf423f

    .line 16
    .line 17
    .line 18
    sget-object v2, La8/d;->b:La8/d;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lz1/b;->J(JLa8/d;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0, p1, v0, v1}, La8/a;->f(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    long-to-int v0, p0

    .line 29
    and-int/2addr v0, v3

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p1}, La8/a;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    shr-long v0, p0, v3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, La8/d;->l:La8/d;

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, La8/a;->g(JLa8/d;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v1, p2, p3}, Lc8/f0;->L(JLq7/e;Lg7/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-static {}, Lo2/a;->b()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static final N(JLq7/e;Li7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lc8/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc8/e2;

    .line 7
    .line 8
    iget v1, v0, Lc8/e2;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc8/e2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc8/e2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Li7/c;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc8/e2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc8/e2;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lc8/e2;->a:Lkotlin/jvm/internal/h0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc8/c2; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long p3, p0, v3

    .line 55
    .line 56
    if-gtz p3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/h0;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p3, v0, Lc8/e2;->a:Lkotlin/jvm/internal/h0;

    .line 65
    .line 66
    iput v2, v0, Lc8/e2;->l:I

    .line 67
    .line 68
    new-instance v1, Lc8/d2;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0}, Lc8/d2;-><init>(JLg7/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, p2}, Lc8/f0;->F(Lc8/d2;Lq7/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lc8/c2; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object p0, p3

    .line 87
    :goto_1
    iget-object p2, p1, Lc8/c2;->a:Lc8/i1;

    .line 88
    .line 89
    iget-object p0, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p2, p0, :cond_5

    .line 92
    .line 93
    :goto_2
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_5
    throw p1
.end method

.method public static final O(Li7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Lg7/c;->getContext()Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc8/f0;->m(Lg7/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lh8/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lh8/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 21
    .line 22
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object p0, v2

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lh8/f;->m:Lc8/y;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lc8/y;->isDispatchNeeded(Lg7/h;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iput-object v2, p0, Lh8/f;->o:Ljava/lang/Object;

    .line 39
    .line 40
    iput v5, p0, Lc8/n0;->l:I

    .line 41
    .line 42
    invoke-virtual {v3, v0, p0}, Lc8/y;->dispatchYield(Lg7/h;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    new-instance v4, Lc8/j2;

    .line 47
    .line 48
    sget-object v6, Lc8/j2;->b:Lc8/h1;

    .line 49
    .line 50
    invoke-direct {v4, v6}, Lg7/a;-><init>(Lg7/g;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v2, p0, Lh8/f;->o:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lc8/n0;->l:I

    .line 60
    .line 61
    invoke-virtual {v3, v0, p0}, Lc8/y;->dispatchYield(Lg7/h;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v4, Lc8/j2;->a:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {}, Lc8/b2;->a()Lc8/u0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, v0, Lc8/u0;->l:Ld7/o;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ld7/o;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v3, v5

    .line 82
    :goto_2
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-wide v3, v0, Lc8/u0;->a:J

    .line 86
    .line 87
    const-wide v6, 0x100000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v3, v3, v6

    .line 93
    .line 94
    if-ltz v3, :cond_5

    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_3
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iput-object v2, p0, Lh8/f;->o:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, p0, Lc8/n0;->l:I

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lc8/u0;->w(Lc8/n0;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_4
    move-object p0, v1

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    invoke-virtual {v0, v5}, Lc8/u0;->x(Z)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p0}, Lc8/n0;->run()V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {v0}, Lc8/u0;->z()Z

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    :goto_5
    invoke-virtual {v0, v5}, Lc8/u0;->v(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    :try_start_1
    invoke-virtual {p0, v3}, Lc8/n0;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    invoke-virtual {v0, v5}, Lc8/u0;->v(Z)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :goto_6
    if-ne p0, v1, :cond_9

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    return-object v2
.end method

.method public static a()Lc8/s;
    .locals 2

    .line 1
    new-instance v0, Lc8/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc8/r1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lc8/r1;->K(Lc8/i1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lg7/h;)Lh8/c;
    .locals 2

    .line 1
    new-instance v0, Lh8/c;

    .line 2
    .line 3
    sget-object v1, Lc8/h1;->a:Lc8/h1;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lc8/f0;->c()Lc8/k1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lh8/c;-><init>(Lg7/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c()Lc8/k1;
    .locals 2

    .line 1
    new-instance v0, Lc8/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc8/k1;-><init>(Lc8/i1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()Lc8/z1;
    .locals 2

    .line 1
    new-instance v0, Lc8/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc8/k1;-><init>(Lc8/i1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lc8/c0;Lq7/e;)Lc8/j0;
    .locals 2

    .line 1
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/f0;->A(Lc8/c0;Lg7/h;)Lg7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lc8/j0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lc8/a;-><init>(Lg7/h;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc8/d0;->a:Lc8/d0;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v0, p1}, Lc8/a;->d0(Lc8/d0;Lc8/a;Lq7/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final f([Lc8/i0;Li7/j;)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lc8/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lc8/e;-><init>([Lc8/i0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc8/m;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p1}, Lc8/m;-><init>(ILg7/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lc8/m;->t()V

    .line 23
    .line 24
    .line 25
    array-length p1, p0

    .line 26
    new-array v3, p1, [Lc8/c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    aget-object v6, p0, v5

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    check-cast v7, Lc8/r1;

    .line 36
    .line 37
    invoke-virtual {v7}, Lc8/r1;->start()Z

    .line 38
    .line 39
    .line 40
    new-instance v7, Lc8/c;

    .line 41
    .line 42
    invoke-direct {v7, v0, v1}, Lc8/c;-><init>(Lc8/e;Lc8/m;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v2, v7}, Lc8/f0;->u(Lc8/i1;ZLc8/m1;)Lc8/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v7, Lc8/c;->o:Lc8/r0;

    .line 50
    .line 51
    aput-object v7, v3, v5

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lc8/d;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lc8/d;-><init>([Lc8/c;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-ge v4, p1, :cond_2

    .line 62
    .line 63
    aget-object v0, v3, v4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lc8/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object p1, Lc8/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of p1, p1, Lc8/w1;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lc8/d;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v1, p0}, Lc8/m;->v(Lc8/w1;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1}, Lc8/m;->s()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final g(Li7/c;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lc8/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lc8/l0;

    .line 7
    .line 8
    iget v1, v0, Lc8/l0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc8/l0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc8/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Li7/c;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lc8/l0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc8/l0;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Lc8/l0;->b:I

    .line 48
    .line 49
    new-instance p0, Lc8/m;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v2, v0}, Lc8/m;-><init>(ILg7/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lc8/m;->t()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lc8/m;->s()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 66
    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    invoke-static {}, Lb/d;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final h(Lc8/c0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc8/h1;->a:Lc8/h1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc8/i1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    .line 21
    invoke-static {p0, p1}, Lb/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final i(Lg7/h;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lc8/h1;->a:Lc8/h1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc8/i1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final j(Lc8/i1;Li7/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lc8/i1;->f(Li7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final k(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh8/r;

    .line 2
    .line 3
    invoke-interface {p1}, Lg7/c;->getContext()Lg7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lh8/r;-><init>(Lg7/c;Lg7/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lf1/g;->T(Lh8/r;Lh8/r;Lq7/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final l(JLg7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lc8/m;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lc8/m;-><init>(ILg7/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lc8/m;->t()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lc8/m;->n:Lg7/h;

    .line 31
    .line 32
    invoke-static {p2}, Lc8/f0;->p(Lg7/h;)Lc8/k0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lc8/k0;->g(JLc8/m;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lc8/m;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final m(Lg7/h;)V
    .locals 1

    .line 1
    sget-object v0, Lc8/h1;->a:Lc8/h1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc8/i1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lc8/i1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lc8/i1;->h()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final n(Lg7/h;Lg7/h;Z)Lg7/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lc8/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lc8/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Lg7/h;->fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lc8/w;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lc8/w;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lg7/h;->fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lc8/w;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Lc8/w;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lg7/i;->a:Lg7/i;

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Lg7/h;->fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lg7/h;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Lg7/h;

    .line 61
    .line 62
    new-instance p2, Lc8/w;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p2, v0}, Lc8/w;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, p2}, Lg7/h;->fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Lg7/h;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final o(Ljava/util/concurrent/Executor;)Lc8/y;
    .locals 1

    .line 1
    instance-of v0, p0, Lc8/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lc8/o0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lc8/o0;->a:Lc8/y;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lc8/b1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lc8/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final p(Lg7/h;)Lc8/k0;
    .locals 1

    .line 1
    sget-object v0, Lg7/d;->a:Lg7/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lc8/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lc8/k0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lc8/h0;->a:Lc8/k0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final r(Lg7/h;)Lc8/i1;
    .locals 1

    .line 1
    sget-object v0, Lc8/h1;->a:Lc8/h1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc8/i1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lb/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final s(Lg7/c;)Lc8/m;
    .locals 6

    .line 1
    instance-of v0, p0, Lh8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc8/m;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lc8/m;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lh8/f;

    .line 14
    .line 15
    sget-object v1, Lh8/a;->c:Lh8/u;

    .line 16
    .line 17
    sget-object v2, Lh8/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lc8/m;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lc8/m;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lc8/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lc8/u;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lc8/u;

    .line 56
    .line 57
    iget-object v1, v1, Lc8/u;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lc8/m;->l()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lc8/m;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lc8/b;->a:Lc8/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lc8/m;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lc8/m;-><init>(ILg7/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    const-string p0, "Inconsistent state "

    .line 105
    .line 106
    invoke-static {v3, p0}, Lb/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static final t(Lg7/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lc8/z;->a:Lc8/z;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc8/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lc8/a0;->handleException(Lg7/h;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lh8/a;->d(Lg7/h;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lh8/a;->d(Lg7/h;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final u(Lc8/i1;ZLc8/m1;)Lc8/r0;
    .locals 8

    .line 1
    instance-of v0, p0, Lc8/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc8/r1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lc8/r1;->L(ZLc8/m1;)Lc8/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lc8/m1;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lc8/l1;

    .line 17
    .line 18
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, Lc8/m1;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, p1, v1}, Lc8/i1;->q(ZZLc8/l1;)Lc8/r0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final v(Lc8/c0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lc8/h1;->a:Lc8/h1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc8/i1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lc8/i1;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final w(Lg7/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lc8/h1;->a:Lc8/h1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc8/i1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lc8/i1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final x(Ljava/util/ArrayList;Li7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lc8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc8/f;

    .line 7
    .line 8
    iget v1, v0, Lc8/f;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc8/f;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc8/f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Li7/c;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc8/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc8/f;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lc8/f;->a:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lc8/i1;

    .line 65
    .line 66
    iput-object p0, v0, Lc8/f;->a:Ljava/util/Iterator;

    .line 67
    .line 68
    iput v2, v0, Lc8/f;->l:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lc8/i1;->f(Li7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 75
    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final y(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;)Lc8/x1;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc8/f0;->A(Lc8/c0;Lg7/h;)Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lc8/d0;->b:Lc8/d0;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lc8/s1;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lc8/s1;-><init>(Lg7/h;Lq7/e;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lc8/x1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lc8/a;-><init>(Lg7/h;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lc8/a;->d0(Lc8/d0;Lc8/a;Lq7/e;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg7/i;->a:Lg7/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lc8/d0;->a:Lc8/d0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lc8/f0;->y(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;)Lc8/x1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
