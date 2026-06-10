.class public final Lq1/s2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic l:Lq1/y2;


# direct methods
.method public constructor <init>(Lq1/y2;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq1/s2;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq1/s2;->l:Lq1/y2;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq1/s2;->l:Lq1/y2;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lq1/s2;->l:Lq1/y2;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lq1/s2;->l:Lq1/y2;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lq1/s2;->l:Lq1/y2;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lq1/y2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 0

    .line 61
    iput p3, p0, Lq1/s2;->a:I

    iput-object p1, p0, Lq1/s2;->l:Lq1/y2;

    iput-object p2, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq1/s2;->l:Lq1/y2;

    .line 5
    .line 6
    iget-object v1, v1, Lq1/c2;->a:Lq1/s1;

    .line 7
    .line 8
    iget-object v2, v1, Lq1/s1;->m:Lq1/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq1/s1;->r()Lq1/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lq1/o0;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lq1/g0;->c0:Lq1/f0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Lq1/h;->m(Ljava/lang/String;Lq1/f0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    iget-object v2, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq1/s2;->l:Lq1/y2;

    .line 5
    .line 6
    iget-object v1, v1, Lq1/c2;->a:Lq1/s1;

    .line 7
    .line 8
    iget-object v2, v1, Lq1/s1;->m:Lq1/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq1/s1;->r()Lq1/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lq1/o0;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lq1/g0;->d0:Lq1/f0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Lq1/h;->n(Ljava/lang/String;Lq1/f0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    iget-object v2, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq1/s2;->l:Lq1/y2;

    .line 5
    .line 6
    iget-object v1, v1, Lq1/c2;->a:Lq1/s1;

    .line 7
    .line 8
    iget-object v2, v1, Lq1/s1;->m:Lq1/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq1/s1;->r()Lq1/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lq1/o0;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lq1/g0;->e0:Lq1/f0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Lq1/h;->o(Ljava/lang/String;Lq1/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    iget-object v2, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq1/s2;->l:Lq1/y2;

    .line 5
    .line 6
    iget-object v1, v1, Lq1/c2;->a:Lq1/s1;

    .line 7
    .line 8
    iget-object v2, v1, Lq1/s1;->m:Lq1/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq1/s1;->r()Lq1/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lq1/o0;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lq1/g0;->f0:Lq1/f0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Lq1/h;->p(Ljava/lang/String;Lq1/f0;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    iget-object v2, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lq1/s2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq1/s2;->l:Lq1/y2;

    .line 8
    .line 9
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq1/s1;->p()Lq1/t3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Lq1/f3;

    .line 17
    .line 18
    sget-object v3, Lq1/f3;->n:Lq1/f3;

    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Lq1/k4;->b([Lq1/f3;)Lq1/k4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lq1/i0;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lq1/t3;->w(Z)Lq1/z4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lq1/a2;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v1, v2}, Lq1/a2;-><init>(Lq1/t3;Ljava/util/concurrent/atomic/AtomicReference;Lq1/z4;Lq1/k4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lq1/t3;->u(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lq1/s2;->l:Lq1/y2;

    .line 48
    .line 49
    iget-object v2, v0, Lq1/c2;->a:Lq1/s1;

    .line 50
    .line 51
    iget-object v2, v2, Lq1/s1;->n:Lq1/f1;

    .line 52
    .line 53
    invoke-static {v2}, Lq1/s1;->k(Lq1/c2;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lq1/f1;->w:Lk3/t;

    .line 57
    .line 58
    invoke-virtual {v2}, Lk3/t;->G()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lq1/s1;->p()Lq1/t3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v4}, Lq1/c0;->g()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lq1/i0;->h()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lq1/t3;->w(Z)Lq1/z4;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v3, Lq1/a2;

    .line 81
    .line 82
    const/4 v8, 0x6

    .line 83
    invoke-direct/range {v3 .. v8}, Lq1/a2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lx0/a;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lq1/t3;->u(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    invoke-direct {p0}, Lq1/s2;->d()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    invoke-direct {p0}, Lq1/s2;->c()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    invoke-direct {p0}, Lq1/s2;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    invoke-direct {p0}, Lq1/s2;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object v1, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lq1/s2;->l:Lq1/y2;

    .line 110
    .line 111
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 112
    .line 113
    iget-object v2, v0, Lq1/s1;->m:Lq1/h;

    .line 114
    .line 115
    invoke-virtual {v0}, Lq1/s1;->r()Lq1/o0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lq1/o0;->m()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Lq1/g0;->b0:Lq1/f0;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v3}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_1
    iget-object v0, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 139
    .line 140
    .line 141
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    iget-object v2, p0, Lq1/s2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
