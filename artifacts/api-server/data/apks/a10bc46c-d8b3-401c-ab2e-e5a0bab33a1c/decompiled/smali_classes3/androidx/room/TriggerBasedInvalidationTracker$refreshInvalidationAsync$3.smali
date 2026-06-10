.class final Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime_release(Lq7/a;Lq7/a;)V
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
    c = "androidx.room.TriggerBasedInvalidationTracker$refreshInvalidationAsync$3"
    f = "InvalidationTracker.kt"
    l = {
        0x185
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onRefreshCompleted:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;Lq7/a;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TriggerBasedInvalidationTracker;",
            "Lq7/a;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->$onRefreshCompleted:Lq7/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2
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
    new-instance p1, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->$onRefreshCompleted:Lq7/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lq7/a;Lg7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 25
    .line 26
    iput v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->label:I

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$notifyInvalidation(Landroidx/room/TriggerBasedInvalidationTracker;Lg7/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->$onRefreshCompleted:Lq7/a;

    .line 40
    .line 41
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    return-object p1

    .line 47
    :goto_1
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->$onRefreshCompleted:Lq7/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    throw p1
.end method
