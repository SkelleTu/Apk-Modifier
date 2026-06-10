.class public final Landroidx/compose/foundation/SystemGestureExclusionKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method private static final excludeFromSystemGestureQ(Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final systemGestureExclusion(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;-><init>(Lq7/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final systemGestureExclusion(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;-><init>(Lq7/c;)V

    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
