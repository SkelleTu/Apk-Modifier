.class public final Lh8/o;
.super Lc8/y;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc8/k0;


# instance fields
.field public final synthetic a:Lc8/k0;

.field public final b:Lc8/y;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc8/y;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc8/y;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lc8/k0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lc8/k0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lc8/h0;->a:Lc8/k0;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lh8/o;->a:Lc8/k0;

    .line 18
    .line 19
    iput-object p1, p0, Lh8/o;->b:Lc8/y;

    .line 20
    .line 21
    iput-object p2, p0, Lh8/o;->l:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final dispatch(Lg7/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o;->b:Lc8/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc8/y;->dispatch(Lg7/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Lg7/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o;->b:Lc8/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc8/y;->dispatchYield(Lg7/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLc8/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o;->a:Lc8/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc8/k0;->g(JLc8/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDispatchNeeded(Lg7/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o;->b:Lc8/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8/y;->isDispatchNeeded(Lg7/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(JLc8/d2;Lg7/h;)Lc8/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o;->a:Lc8/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lc8/k0;->n(JLc8/d2;Lg7/h;)Lc8/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
