.class public final Lq1/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lq1/p1;


# direct methods
.method public constructor <init>(Lq1/p1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/m1;->b:Lq1/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/m1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lq1/m1;->b:Lq1/p1;

    .line 3
    .line 4
    iget-object p1, p1, Lq1/c2;->a:Lq1/s1;

    .line 5
    .line 6
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 7
    .line 8
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lq1/v0;->o:Ld9/a;

    .line 12
    .line 13
    iget-object v0, p0, Lq1/m1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
