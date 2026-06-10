.class public final Lf8/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j1;
.implements Lf8/i;
.implements Lg8/r;


# instance fields
.field public final synthetic a:Lf8/j1;


# direct methods
.method public constructor <init>(Lf8/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/v0;->a:Lf8/j1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg7/h;ILe8/a;)Lf8/i;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Le8/a;->b:Le8/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf8/m;->r(Lf8/w0;Lg7/h;ILe8/a;)Lf8/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final collect(Lf8/j;Lg7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/v0;->a:Lf8/j1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/v0;->a:Lf8/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
