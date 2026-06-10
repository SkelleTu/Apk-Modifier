.class public final Landroidx/compose/foundation/layout/FlowLayoutOverflowKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final lazyInt(Ljava/lang/String;Lq7/a;)Lc7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/a;",
            ")",
            "Lc7/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/LazyImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/LazyImpl;-><init>(Lq7/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic lazyInt$default(Ljava/lang/String;Lq7/a;ILjava/lang/Object;)Lc7/g;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p0, "Lazy item is not yet initialized"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowKt;->lazyInt(Ljava/lang/String;Lq7/a;)Lc7/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
