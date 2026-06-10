.class public abstract Li7/h;
.super Li7/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public constructor <init>(Lg7/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Li7/a;-><init>(Lg7/c;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lg7/c;->getContext()Lg7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Lg7/h;
    .locals 1

    .line 1
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 2
    .line 3
    return-object v0
.end method
