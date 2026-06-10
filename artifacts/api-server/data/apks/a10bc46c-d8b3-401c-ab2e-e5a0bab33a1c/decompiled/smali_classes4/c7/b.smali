.class public final Lc7/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lg7/c;


# instance fields
.field public a:Lt8/r;

.field public b:Lg7/c;

.field public l:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lg7/h;
    .locals 1

    .line 1
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc7/b;->b:Lg7/c;

    .line 3
    .line 4
    iput-object p1, p0, Lc7/b;->l:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
