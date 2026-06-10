.class public final Lc8/q;
.super Lc8/m1;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc8/p;


# instance fields
.field public final n:Lc8/r1;


# direct methods
.method public constructor <init>(Lc8/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/q;->n:Lc8/r1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/m1;->h()Lc8/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc8/r1;->z(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc8/q;->n:Lc8/r1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc8/m1;->h()Lc8/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lc8/r1;->v(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
