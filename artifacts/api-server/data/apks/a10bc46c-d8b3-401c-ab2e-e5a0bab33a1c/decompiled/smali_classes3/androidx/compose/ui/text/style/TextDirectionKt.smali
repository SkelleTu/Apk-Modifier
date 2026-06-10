.class public final Landroidx/compose/ui/text/style/TextDirectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final isSpecified-Hejc4pk(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final takeOrElse-HklW4sA(ILq7/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/a;",
            ")I"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/compose/ui/text/style/TextDirection;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
