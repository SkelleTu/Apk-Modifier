.class final Landroidx/activity/compose/OnBackInstance;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final channel:Le8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/i;"
        }
    .end annotation
.end field

.field private final isPredictiveBack:Z

.field private final job:Lc8/i1;


# direct methods
.method public constructor <init>(Lc8/c0;ZLq7/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Z",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    const/4 v0, -0x2

    .line 8
    sget-object v1, Le8/a;->a:Le8/a;

    .line 9
    .line 10
    invoke-static {v0, p2, v1}, Ls7/a;->a(IILe8/a;)Le8/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance;->channel:Le8/i;

    .line 15
    .line 16
    new-instance p2, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p3, p0, v0}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Lq7/e;Landroidx/activity/compose/OnBackInstance;Lg7/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-static {p1, v0, v0, p2, p3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance;->job:Lc8/i1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Le8/i;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v2, "onBack cancelled"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Le8/i;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->job:Lc8/i1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final close()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Le8/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Le8/v;->j(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getChannel()Le8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le8/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Le8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob()Lc8/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->job:Lc8/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPredictiveBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 2
    .line 3
    return v0
.end method

.method public final send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Le8/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
