.class public final Landroidx/compose/foundation/layout/OffsetKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(FFLandroidx/compose/ui/platform/InspectorInfo;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->offset_VpY3zN4$lambda$0(FFLandroidx/compose/ui/platform/InspectorInfo;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final absoluteOffset(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/f0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/layout/f0;-><init>(Lq7/c;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lq7/c;ZLq7/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final absoluteOffset$lambda$0(Lq7/c;Landroidx/compose/ui/platform/InspectorInfo;)Lc7/z;
    .locals 1

    .line 1
    const-string v0, "absoluteOffset"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "offset"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final absoluteOffset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 2
    .line 3
    new-instance v4, Landroidx/compose/foundation/layout/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v4, p1, p2, v1}, Landroidx/compose/foundation/layout/g0;-><init>(FFI)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLq7/c;Lkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic absoluteOffset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->absoluteOffset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final absoluteOffset_VpY3zN4$lambda$0(FFLandroidx/compose/ui/platform/InspectorInfo;)Lc7/z;
    .locals 2

    .line 1
    const-string v0, "absoluteOffset"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p2}, Landroidx/compose/foundation/d0;->c(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p2, "y"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic b(Lq7/c;Landroidx/compose/ui/platform/InspectorInfo;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/OffsetKt;->offset$lambda$0(Lq7/c;Landroidx/compose/ui/platform/InspectorInfo;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(FFLandroidx/compose/ui/platform/InspectorInfo;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->absoluteOffset_VpY3zN4$lambda$0(FFLandroidx/compose/ui/platform/InspectorInfo;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq7/c;Landroidx/compose/ui/platform/InspectorInfo;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/OffsetKt;->absoluteOffset$lambda$0(Lq7/c;Landroidx/compose/ui/platform/InspectorInfo;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final offset(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/layout/f0;-><init>(Lq7/c;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lq7/c;ZLq7/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final offset$lambda$0(Lq7/c;Landroidx/compose/ui/platform/InspectorInfo;)Lc7/z;
    .locals 1

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 2
    .line 3
    new-instance v4, Landroidx/compose/foundation/layout/g0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v4, p1, p2, v1}, Landroidx/compose/foundation/layout/g0;-><init>(FFI)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLq7/c;Lkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final offset_VpY3zN4$lambda$0(FFLandroidx/compose/ui/platform/InspectorInfo;)Lc7/z;
    .locals 2

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p2}, Landroidx/compose/foundation/d0;->c(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p2, "y"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method
