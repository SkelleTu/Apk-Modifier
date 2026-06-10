.class public final La9/c;
.super Lk9/p;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic b:Lc9/d;

.field public final synthetic l:La9/d;


# direct methods
.method public constructor <init>(La9/d;Lk9/e0;Lc9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/c;->l:La9/d;

    .line 2
    .line 3
    iput-object p3, p0, La9/c;->b:Lc9/d;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lk9/p;-><init>(Lk9/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/c;->l:La9/d;

    .line 2
    .line 3
    iget-object v0, v0, La9/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La9/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, La9/c;->l:La9/d;

    .line 9
    .line 10
    iget-boolean v2, v1, La9/d;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, La9/d;->a:Z

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-super {p0}, Lk9/p;->close()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La9/c;->b:Lc9/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lc9/d;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method
