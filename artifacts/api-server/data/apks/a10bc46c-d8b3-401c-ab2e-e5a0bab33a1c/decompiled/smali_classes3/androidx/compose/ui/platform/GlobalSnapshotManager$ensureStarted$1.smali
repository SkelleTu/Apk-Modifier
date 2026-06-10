.class final Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/GlobalSnapshotManager;->ensureStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.android.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $channel:Le8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/i;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Le8/i;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/i;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Le8/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Le8/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Le8/i;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le8/b;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Le8/i;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Le8/i;

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v3}, Le8/i;->iterator()Le8/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    :goto_0
    iput-object v3, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->label:I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Le8/b;->b(Li7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 51
    .line 52
    if-ne p1, v4, :cond_2

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Le8/b;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lc7/z;

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/GlobalSnapshotManager;->access$getSent$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v3, v1}, Le8/i;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    :cond_4
    if-nez v1, :cond_5

    .line 99
    .line 100
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    const-string v2, "Channel was consumed, consumer had failed"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-interface {v3, v1}, Le8/i;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
