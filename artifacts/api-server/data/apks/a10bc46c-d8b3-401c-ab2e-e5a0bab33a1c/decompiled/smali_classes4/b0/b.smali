.class public final Lb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:J

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc3/f;->m:Lc3/f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lf3/j;->b:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Lc3/f;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc3/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc3/f;->m:Lc3/f;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lc3/f;->m:Lc3/f;

    .line 20
    .line 21
    sget-object v1, Lf3/j;->c:Lf3/j;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lf3/j;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lf3/j;-><init>(Lc3/f;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lf3/j;->c:Lf3/j;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lf3/j;->c:Lf3/j;

    .line 33
    .line 34
    iput-object v0, p0, Lb0/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lb0/b;->b:I

    .line 39
    iput-object p2, p0, Lb0/b;->c:Ljava/lang/Object;

    .line 40
    iput-wide p3, p0, Lb0/b;->a:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1ad

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x258

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const-wide/32 v0, 0x5265c00

    .line 22
    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_2
    :try_start_0
    iget p1, p0, Lb0/b;->b:I

    .line 26
    .line 27
    int-to-double v0, p1

    .line 28
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, p0, Lb0/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lf3/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v2, v4

    .line 51
    double-to-long v2, v2

    .line 52
    long-to-double v2, v2

    .line 53
    add-double/2addr v0, v2

    .line 54
    const-wide/32 v2, 0x1b7740

    .line 55
    .line 56
    .line 57
    long-to-double v2, v2

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    double-to-long v0, v0

    .line 63
    monitor-exit p0

    .line 64
    return-wide v0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lb0/b;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lb0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf3/j;

    .line 9
    .line 10
    iget-object v0, v0, Lf3/j;->a:Lc3/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lb0/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lb0/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-lt p1, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x191

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x194

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    iget v0, p0, Lb0/b;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lb0/b;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lb0/b;->a(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p1, p0, Lb0/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lf3/j;

    .line 32
    .line 33
    iget-object p1, p1, Lf3/j;->a:Lc3/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, p0, Lb0/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lb0/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method
