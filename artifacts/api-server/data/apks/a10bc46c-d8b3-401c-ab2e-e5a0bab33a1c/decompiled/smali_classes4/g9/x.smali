.class public final Lg9/x;
.super Lk9/d;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic m:Lg9/y;


# direct methods
.method public constructor <init>(Lg9/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/x;->m:Lg9/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/x;->m:Lg9/y;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lg9/y;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, v0, Lg9/y;->d:Lg9/s;

    .line 12
    .line 13
    iget v0, v0, Lg9/y;->c:I

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lg9/s;->n(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk9/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v1, "timeout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
