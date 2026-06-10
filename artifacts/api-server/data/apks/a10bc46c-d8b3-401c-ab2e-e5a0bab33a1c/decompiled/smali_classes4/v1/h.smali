.class public final Lv1/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lv1/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/o;

    invoke-direct {v0}, Lv1/o;-><init>()V

    iput-object v0, p0, Lv1/h;->a:Lv1/o;

    return-void
.end method

.method public constructor <init>(Lo4/bd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lv1/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv1/h;->a:Lv1/o;

    .line 10
    .line 11
    new-instance v0, Lp6/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp6/c;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo4/bd;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lo4/bd;-><init>(Lo4/bd;Lp6/c;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lo4/bd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lv1/o;

    .line 27
    .line 28
    sget-object v0, Lv1/i;->a:Ld0/p;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lv1/o;->c(Ljava/util/concurrent/Executor;Lv1/e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lv1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv1/o;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lv1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lw0/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lv1/o;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, Lv1/o;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lv1/o;->c:Z

    .line 25
    .line 26
    iput-object p1, v0, Lv1/o;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, Lv1/o;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/j4;->g(Lv1/o;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lv1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv1/o;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
