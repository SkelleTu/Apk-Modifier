.class public final Landroidx/compose/ui/graphics/Brush$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/Brush$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/Brush;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lc7/j;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 27
    sget-object p4, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p4

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4([Lc7/j;FFI)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 41
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 42
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 43
    sget-object p2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v6, p6

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lc7/j;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p7, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p7, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v6, p6

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk([Lc7/j;JJI)Landroidx/compose/ui/graphics/Brush;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 37
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 38
    sget-object p2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 39
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lc7/j;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    :cond_1
    move v4, p4

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_2
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move v5, p5

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks([Lc7/j;JFI)Landroidx/compose/ui/graphics/Brush;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic sweepGradient-Uv8p0NA$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 16
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA(Ljava/util/List;J)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sweepGradient-Uv8p0NA$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lc7/j;JILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA([Lc7/j;J)Landroidx/compose/ui/graphics/Brush;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/Brush;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lc7/j;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 27
    sget-object p4, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p4

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4([Lc7/j;FFI)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final composite-7EN7VTw(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;I)Landroidx/compose/ui/graphics/Brush;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/BrushKt;->toShaderBrush(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/graphics/BrushKt;->toShaderBrush(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/ui/graphics/CompositeShaderBrush;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/ShaderBrush;ILkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final horizontalGradient-8A-3gB4(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/Brush;
    .locals 15
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;FFI)",
            "Landroidx/compose/ui/graphics/Brush;"
        }
    .end annotation

    .line 58
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v0, v3

    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v10

    .line 61
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v12

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v14, p4

    .line 64
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    return-object v0
.end method

.method public final horizontalGradient-8A-3gB4([Lc7/j;FFI)Landroidx/compose/ui/graphics/Brush;
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc7/j;",
            "FFI)",
            "Landroidx/compose/ui/graphics/Brush;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, [Lc7/j;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr p1, v4

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v5

    .line 29
    or-long/2addr p1, v2

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long p1, p1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-long v7, p3

    .line 44
    shl-long/2addr p1, v4

    .line 45
    and-long/2addr v5, v7

    .line 46
    or-long/2addr p1, v5

    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    move-object v0, p0

    .line 52
    move v6, p4

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk([Lc7/j;JJI)Landroidx/compose/ui/graphics/Brush;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final linearGradient-mHitzGk(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/Brush;
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;JJI)",
            "Landroidx/compose/ui/graphics/Brush;"
        }
    .end annotation

    .line 70
    new-instance v0, Landroidx/compose/ui/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final linearGradient-mHitzGk([Lc7/j;JJI)Landroidx/compose/ui/graphics/Brush;
    .locals 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc7/j;",
            "JJI)",
            "Landroidx/compose/ui/graphics/Brush;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget-object v4, v4, Lc7/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    aget-object v4, p1, v1

    .line 40
    .line 41
    iget-object v4, v4, Lc7/j;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-wide v4, p2

    .line 63
    move-wide v6, p4

    .line 64
    move/from16 v8, p6

    .line 65
    .line 66
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/h;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final radialGradient-P_Vx-Ks(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/Brush;
    .locals 8
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;JFI)",
            "Landroidx/compose/ui/graphics/Brush;"
        }
    .end annotation

    .line 69
    new-instance v0, Landroidx/compose/ui/graphics/RadialGradient;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final radialGradient-P_Vx-Ks([Lc7/j;JFI)Landroidx/compose/ui/graphics/Brush;
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc7/j;",
            "JFI)",
            "Landroidx/compose/ui/graphics/Brush;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget-object v4, v4, Lc7/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    aget-object v4, p1, v1

    .line 40
    .line 41
    iget-object v4, v4, Lc7/j;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-wide v4, p2

    .line 63
    move v6, p4

    .line 64
    move v7, p5

    .line 65
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/h;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final sweepGradient-Uv8p0NA(Ljava/util/List;J)Landroidx/compose/ui/graphics/Brush;
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;J)",
            "Landroidx/compose/ui/graphics/Brush;"
        }
    .end annotation

    .line 67
    new-instance v0, Landroidx/compose/ui/graphics/SweepGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/SweepGradient;-><init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final sweepGradient-Uv8p0NA([Lc7/j;J)Landroidx/compose/ui/graphics/Brush;
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc7/j;",
            "J)",
            "Landroidx/compose/ui/graphics/Brush;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    iget-object v3, v3, Lc7/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    aget-object v2, p1, v1

    .line 40
    .line 41
    iget-object v2, v2, Lc7/j;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/SweepGradient;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-wide v2, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/SweepGradient;-><init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final verticalGradient-8A-3gB4(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/Brush;
    .locals 15
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;FFI)",
            "Landroidx/compose/ui/graphics/Brush;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 61
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v10

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 64
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v12

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v14, p4

    .line 66
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    return-object v0
.end method

.method public final verticalGradient-8A-3gB4([Lc7/j;FFI)Landroidx/compose/ui/graphics/Brush;
    .locals 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc7/j;",
            "FFI)",
            "Landroidx/compose/ui/graphics/Brush;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, [Lc7/j;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v4, p2

    .line 20
    const/16 p2, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, p2

    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v6

    .line 29
    or-long/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v4, p1

    .line 39
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v8, p1

    .line 44
    shl-long p1, v4, p2

    .line 45
    .line 46
    and-long v4, v8, v6

    .line 47
    .line 48
    or-long/2addr p1, v4

    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    move-object v0, p0

    .line 54
    move v6, p4

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk([Lc7/j;JJI)Landroidx/compose/ui/graphics/Brush;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
