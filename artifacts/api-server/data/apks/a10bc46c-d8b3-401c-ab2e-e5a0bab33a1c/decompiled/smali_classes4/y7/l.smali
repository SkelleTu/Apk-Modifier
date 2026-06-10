.class public final Ly7/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ly7/g;
.implements Ly7/b;


# instance fields
.field public final a:Ly7/g;

.field public final b:I


# direct methods
.method public constructor <init>(Ly7/g;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/l;->a:Ly7/g;

    .line 5
    .line 6
    iput p2, p0, Ly7/l;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "count must be non-negative, but was "

    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/session/m;->k(Ljava/lang/String;IC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method


# virtual methods
.method public final a(I)Ly7/g;
    .locals 2

    .line 1
    iget v0, p0, Ly7/l;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ly7/l;

    .line 7
    .line 8
    iget-object v1, p0, Ly7/l;->a:Ly7/g;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ly7/l;-><init>(Ly7/g;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld7/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld7/e0;-><init>(Ly7/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
