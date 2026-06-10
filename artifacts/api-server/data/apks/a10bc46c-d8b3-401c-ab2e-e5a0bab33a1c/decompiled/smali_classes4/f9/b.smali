.class public final Lf9/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lk9/e0;


# instance fields
.field public final a:Lk9/r;

.field public b:Z

.field public final synthetic l:Lf9/g;


# direct methods
.method public constructor <init>(Lf9/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/b;->l:Lf9/g;

    .line 5
    .line 6
    new-instance v0, Lk9/r;

    .line 7
    .line 8
    iget-object p1, p1, Lf9/g;->d:Lk9/i;

    .line 9
    .line 10
    invoke-interface {p1}, Lk9/e0;->a()Lk9/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lk9/r;-><init>(Lk9/i0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf9/b;->a:Lk9/r;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lk9/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/b;->a:Lk9/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf9/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lf9/b;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lf9/b;->l:Lf9/g;

    .line 12
    .line 13
    iget-object v0, v0, Lf9/g;->d:Lk9/i;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lk9/i;->l(Ljava/lang/String;)Lk9/i;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lf9/b;->a:Lk9/r;

    .line 21
    .line 22
    iget-object v1, v0, Lk9/r;->e:Lk9/i0;

    .line 23
    .line 24
    sget-object v2, Lk9/i0;->d:Lk9/h0;

    .line 25
    .line 26
    iput-object v2, v0, Lk9/r;->e:Lk9/i0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lk9/i0;->a()Lk9/i0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lk9/i0;->b()Lk9/i0;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lf9/b;->l:Lf9/g;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput v1, v0, Lf9/g;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf9/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf9/b;->l:Lf9/g;

    .line 9
    .line 10
    iget-object v0, v0, Lf9/g;->d:Lk9/i;

    .line 11
    .line 12
    invoke-interface {v0}, Lk9/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public final p(Lk9/h;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/b;->l:Lf9/g;

    .line 2
    .line 3
    iget-object v0, v0, Lf9/g;->d:Lk9/i;

    .line 4
    .line 5
    iget-boolean v1, p0, Lf9/b;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p2, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p2, p3}, Lk9/i;->m(J)Lk9/i;

    .line 17
    .line 18
    .line 19
    const-string v1, "\r\n"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lk9/i;->l(Ljava/lang/String;)Lk9/i;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lk9/e0;->p(Lk9/h;J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lk9/i;->l(Ljava/lang/String;)Lk9/i;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "closed"

    .line 32
    .line 33
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
