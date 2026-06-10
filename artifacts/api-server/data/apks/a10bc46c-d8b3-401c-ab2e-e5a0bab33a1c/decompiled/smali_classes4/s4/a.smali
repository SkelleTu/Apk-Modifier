.class public final Ls4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Ls4/a;

.field public static final b:Lh8/c;

.field public static final c:Lf8/l1;

.field public static final d:Lf8/z0;

.field public static final e:Lf8/u0;

.field public static f:Lc8/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4/a;->a:Ls4/a;

    .line 7
    .line 8
    invoke-static {}, Lc8/f0;->d()Lc8/z1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 13
    .line 14
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lf1/g;->L(Lg7/f;Lg7/h;)Lg7/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ls4/a;->b:Lh8/c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Ls4/a;->c:Lf8/l1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v3, v0, v2}, Lf8/m;->b(IILe8/a;I)Lf8/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ls4/a;->d:Lf8/z0;

    .line 41
    .line 42
    new-instance v1, Lf8/u0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lf8/u0;-><init>(Lf8/z0;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ls4/a;->e:Lf8/u0;

    .line 48
    .line 49
    return-void
.end method

.method public static b(Ly4/m;)V
    .locals 1

    .line 1
    sget-object v0, Ls4/a;->d:Lf8/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ls4/a;->f:Lc8/x1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lc8/r1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    sput-object v1, Ls4/a;->f:Lc8/x1;

    .line 14
    .line 15
    sget-object v0, Ls4/a;->c:Lf8/l1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf8/l1;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final c()Ly4/a;
    .locals 6

    .line 1
    sget-object v0, Ls4/a;->c:Lf8/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly4/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, v0, Ly4/a;->d:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x493e0

    .line 21
    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ls4/a;->a()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized d(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ls4/a;->f:Lc8/x1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc8/r1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance v0, Ly4/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, v0, Ly4/a;->e:J

    .line 27
    .line 28
    iput-object p5, v0, Ly4/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p1, v0, Ly4/a;->b:J

    .line 31
    .line 32
    iput-object p6, v0, Ly4/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, v0, Ly4/a;->d:J

    .line 39
    .line 40
    iput-wide p3, v0, Ly4/a;->e:J

    .line 41
    .line 42
    sget-object p1, Ls4/a;->c:Lf8/l1;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object p1, Ls4/a;->b:Lh8/c;

    .line 51
    .line 52
    new-instance p2, Lb/e;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    const/4 p4, 0x5

    .line 56
    invoke-direct {p2, p3, p4, v1}, Lb/e;-><init>(IILg7/c;)V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    invoke-static {p1, v1, v1, p2, p3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sput-object p1, Ls4/a;->f:Lc8/x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method
