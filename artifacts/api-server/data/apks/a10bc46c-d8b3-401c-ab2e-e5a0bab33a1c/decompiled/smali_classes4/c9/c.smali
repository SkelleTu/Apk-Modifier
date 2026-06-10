.class public final Lc9/c;
.super Lk9/p;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public b:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk9/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc9/c;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lc9/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lk9/p;-><init>(Lk9/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lc9/c;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc9/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc9/d;

    .line 9
    .line 10
    iget-object v0, v0, Lc9/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc9/g;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lc9/c;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lc9/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lc9/d;->e()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lc9/c;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lc9/g;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lc9/g;->v:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lk9/p;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc9/c;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lc9/c;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lk9/p;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc9/c;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lc9/c;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Lk9/h;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lk9/h;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lk9/p;->a:Lk9/e0;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lk9/e0;->p(Lk9/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lc9/c;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lc9/c;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
