.class public final Lq1/q3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq1/j0;

.field public final synthetic l:Lq1/s3;


# direct methods
.method public synthetic constructor <init>(Lq1/s3;Lq1/j0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq1/q3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq1/q3;->b:Lq1/j0;

    .line 4
    .line 5
    iput-object p1, p0, Lq1/q3;->l:Lq1/s3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/q3;->l:Lq1/s3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lq1/s3;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, Lq1/s3;->l:Lq1/t3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq1/t3;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lq1/c2;->a:Lq1/s1;

    .line 16
    .line 17
    iget-object v2, v2, Lq1/s1;->o:Lq1/v0;

    .line 18
    .line 19
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lq1/v0;->w:Ld9/a;

    .line 23
    .line 24
    const-string v3, "Connected to service"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ld9/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lq1/q3;->b:Lq1/j0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lq1/c0;->g()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lq1/t3;->m:Lq1/j0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lq1/t3;->t()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lq1/t3;->v()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lq1/q3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/q3;->l:Lq1/s3;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Lq1/s3;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, Lq1/s3;->l:Lq1/t3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lq1/t3;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lq1/c2;->a:Lq1/s1;

    .line 21
    .line 22
    iget-object v2, v2, Lq1/s1;->o:Lq1/v0;

    .line 23
    .line 24
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lq1/v0;->v:Ld9/a;

    .line 28
    .line 29
    const-string v3, "Connected to remote service"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ld9/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lq1/q3;->b:Lq1/j0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lq1/c0;->g()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lq1/t3;->m:Lq1/j0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq1/t3;->t()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lq1/t3;->v()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lq1/q3;->l:Lq1/s3;

    .line 52
    .line 53
    iget-object v0, v0, Lq1/s3;->l:Lq1/t3;

    .line 54
    .line 55
    iget-object v1, v0, Lq1/t3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, Lq1/t3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1

    .line 68
    :pswitch_0
    invoke-direct {p0}, Lq1/q3;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
