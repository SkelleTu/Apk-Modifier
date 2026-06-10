.class public final Lg9/p;
.super Lb9/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Z

.field public final l:I

.field public final m:I

.field public final synthetic n:Lg9/s;


# direct methods
.method public constructor <init>(Lg9/s;ZII)V
    .locals 4

    .line 1
    iput-object p1, p0, Lg9/p;->n:Lg9/s;

    .line 2
    .line 3
    iget-object p1, p1, Lg9/s;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v2, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object v1, v2, p1

    .line 24
    .line 25
    const-string p1, "OkHttp %s ping %08x%08x"

    .line 26
    .line 27
    invoke-direct {p0, p1, v2}, Lb9/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p2, p0, Lg9/p;->b:Z

    .line 31
    .line 32
    iput p3, p0, Lg9/p;->l:I

    .line 33
    .line 34
    iput p4, p0, Lg9/p;->m:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg9/p;->n:Lg9/s;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg9/p;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lg9/p;->l:I

    .line 6
    .line 7
    iget v3, p0, Lg9/p;->m:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v4, v0, Lg9/s;->t:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iput-boolean v5, v0, Lg9/s;->t:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lg9/s;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_0
    :try_start_2
    iget-object v4, v0, Lg9/s;->A:Lg9/z;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3, v1}, Lg9/z;->h(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    invoke-virtual {v0}, Lg9/s;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
