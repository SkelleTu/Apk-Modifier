.class public final Lg8/k;
.super Lg8/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final n:Li7/j;


# direct methods
.method public constructor <init>(Lq7/f;Lf8/i;Lg7/h;ILe8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lg8/f;-><init>(Lf8/i;Lg7/h;ILe8/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Li7/j;

    .line 5
    .line 6
    iput-object p1, p0, Lg8/k;->n:Li7/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lg7/h;ILe8/a;)Lg8/e;
    .locals 6

    .line 1
    new-instance v0, Lg8/k;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/k;->n:Li7/j;

    .line 4
    .line 5
    iget-object v2, p0, Lg8/f;->m:Lf8/i;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lg8/k;-><init>(Lq7/f;Lf8/i;Lg7/h;ILe8/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Lf8/j;Lg7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg8/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg8/h;-><init>(Lg8/k;Lf8/j;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p1
.end method
