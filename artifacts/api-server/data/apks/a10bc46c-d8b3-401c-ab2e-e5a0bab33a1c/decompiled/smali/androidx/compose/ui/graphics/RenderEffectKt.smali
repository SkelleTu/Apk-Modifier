.class public final Landroidx/compose/ui/graphics/RenderEffectKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final BlurEffect-3YTHUZs(FFI)Landroidx/compose/ui/graphics/BlurEffect;
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlurEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;FFILkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic BlurEffect-3YTHUZs$default(FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/BlurEffect;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/RenderEffectKt;->BlurEffect-3YTHUZs(FFI)Landroidx/compose/ui/graphics/BlurEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final OffsetEffect(FF)Landroidx/compose/ui/graphics/OffsetEffect;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/OffsetEffect;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long p0, p0

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shl-long/2addr v1, v3

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v3

    .line 22
    or-long/2addr p0, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0, p1, v1}, Landroidx/compose/ui/graphics/OffsetEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;JLkotlin/jvm/internal/h;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
