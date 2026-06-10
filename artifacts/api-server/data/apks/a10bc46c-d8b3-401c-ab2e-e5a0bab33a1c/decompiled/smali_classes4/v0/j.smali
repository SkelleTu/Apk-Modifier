.class public final Lv0/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lv1/h;Lq1/e0;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lv0/j;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv0/j;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 8
    .line 9
    iput-object p2, p0, Lv0/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lo4/a0;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv0/j;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv0/j;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    iget v0, p0, Lv0/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 7
    .line 8
    if-gtz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lv0/j;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    const-string v3, "Result has already been consumed."

    .line 19
    .line 20
    invoke-static {v1, v3}, Lw0/x;->i(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "Result is not ready."

    .line 49
    .line 50
    invoke-static {v0, v1}, Lw0/x;->i(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 57
    .line 58
    xor-int/2addr v1, v2

    .line 59
    const-string v3, "Result has already been consumed."

    .line 60
    .line 61
    invoke-static {v1, v3}, Lw0/x;->i(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v3, "Result is not ready."

    .line 69
    .line 70
    invoke-static {v1, v3}, Lw0/x;->i(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Lu0/i;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Lu0/i;

    .line 77
    .line 78
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 79
    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    invoke-static {v1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lv0/j;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lv1/h;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lv1/h;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {}, La8/c;->i()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_2
    iget-object v0, p0, Lv0/j;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lv1/h;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->l:Landroid/app/PendingIntent;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v1, Lu0/h;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lk3/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v1, Lk3/s;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lk3/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p1, v0, Lv1/h;->a:Lv1/o;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lv1/o;->m(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_0
    iget-object p1, p0, Lv0/j;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lo4/a0;

    .line 135
    .line 136
    iget-object p1, p1, Lo4/a0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/util/Map;

    .line 139
    .line 140
    iget-object v0, p0, Lv0/j;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
