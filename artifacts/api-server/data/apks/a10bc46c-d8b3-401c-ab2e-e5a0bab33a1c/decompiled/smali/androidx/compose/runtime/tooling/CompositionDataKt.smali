.class public final Landroidx/compose/runtime/tooling/CompositionDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final findCompositionInstance(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/runtime/tooling/CompositionInstance;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/tooling/CompositionInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/tooling/CompositionInstance;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
