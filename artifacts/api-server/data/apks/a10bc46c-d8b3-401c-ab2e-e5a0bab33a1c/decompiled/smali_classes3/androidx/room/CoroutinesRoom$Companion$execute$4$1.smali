.class final Landroidx/room/CoroutinesRoom$Companion$execute$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic $job:Lc8/i1;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Lc8/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$job:Lc8/i1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$job:Lc8/i1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
