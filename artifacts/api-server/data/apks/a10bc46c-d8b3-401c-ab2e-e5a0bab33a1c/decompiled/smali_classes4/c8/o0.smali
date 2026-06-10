.class public final Lc8/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lc8/y;


# direct methods
.method public constructor <init>(Lc8/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/o0;->a:Lc8/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/o0;->a:Lc8/y;

    .line 2
    .line 3
    sget-object v1, Lg7/i;->a:Lg7/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc8/y;->isDispatchNeeded(Lg7/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lc8/y;->dispatch(Lg7/h;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/o0;->a:Lc8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/y;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
