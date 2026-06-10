.class public abstract Li7/c;
.super Li7/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final _context:Lg7/h;

.field private transient intercepted:Lg7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lg7/c;->getContext()Lg7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Li7/c;-><init>(Lg7/c;Lg7/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lg7/c;Lg7/h;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Li7/a;-><init>(Lg7/c;)V

    .line 14
    iput-object p2, p0, Li7/c;->_context:Lg7/h;

    return-void
.end method


# virtual methods
.method public getContext()Lg7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/c;->_context:Lg7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lg7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/c;->intercepted:Lg7/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Li7/c;->getContext()Lg7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lg7/d;->a:Lg7/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg7/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lg7/e;->interceptContinuation(Lg7/c;)Lg7/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Li7/c;->intercepted:Lg7/c;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/c;->intercepted:Lg7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Li7/c;->getContext()Lg7/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lg7/d;->a:Lg7/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lg7/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lg7/e;->releaseInterceptedContinuation(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Li7/b;->a:Li7/b;

    .line 26
    .line 27
    iput-object v0, p0, Li7/c;->intercepted:Lg7/c;

    .line 28
    .line 29
    return-void
.end method
