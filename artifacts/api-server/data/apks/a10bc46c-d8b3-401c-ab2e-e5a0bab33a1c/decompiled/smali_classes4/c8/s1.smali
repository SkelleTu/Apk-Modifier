.class public final Lc8/s1;
.super Lc8/x1;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final m:Lg7/c;


# direct methods
.method public constructor <init>(Lg7/h;Lq7/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc8/a;-><init>(Lg7/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lcom/google/android/gms/internal/measurement/a4;->j(Lg7/c;Lg7/c;Lq7/e;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lc8/s1;->m:Lg7/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/s1;->m:Lg7/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lh8/a;->h(Lg7/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Lc7/k;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lc8/a;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
