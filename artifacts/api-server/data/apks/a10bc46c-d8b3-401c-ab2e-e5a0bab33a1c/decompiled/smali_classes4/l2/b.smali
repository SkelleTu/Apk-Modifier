.class public final Ll2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/Object;

.field public l:Lv1/o;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll2/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ll2/b;->l:Lv1/o;

    .line 17
    .line 18
    iput-object p1, p0, Ll2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lv1/o;
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll2/b;->l:Lv1/o;

    .line 5
    .line 6
    iget-object v2, p0, Ll2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v3, Landroidx/core/view/inputmethod/b;

    .line 9
    .line 10
    const/16 v4, 0x18

    .line 11
    .line 12
    invoke-direct {v3, p1, v4}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lv1/o;->e(Ljava/util/concurrent/Executor;Lv1/a;)Lv1/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ll2/b;->l:Lv1/o;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final b(Lk2/k;)Lv1/o;
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll2/b;->l:Lv1/o;

    .line 5
    .line 6
    iget-object v2, p0, Ll2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v3, Landroidx/core/view/inputmethod/b;

    .line 9
    .line 10
    const/16 v4, 0x17

    .line 11
    .line 12
    invoke-direct {v3, p1, v4}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lv1/o;->e(Ljava/util/concurrent/Executor;Lv1/a;)Lv1/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ll2/b;->l:Lv1/o;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
