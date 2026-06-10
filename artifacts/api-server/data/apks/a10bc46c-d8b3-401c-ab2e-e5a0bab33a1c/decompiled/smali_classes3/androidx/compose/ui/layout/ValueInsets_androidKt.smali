.class public final Landroidx/compose/ui/layout/ValueInsets_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final UnsetValueInsets:J

.field private static final ZeroValueInsets:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->ZeroValueInsets:J

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->UnsetValueInsets:J

    .line 16
    .line 17
    return-void
.end method

.method public static final ValueInsets(IIII)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    int-to-long p2, p3

    or-long/2addr p0, p2

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ValueInsets(Landroidx/core/graphics/Insets;)J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    shl-long/2addr v0, v2

    .line 7
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    shl-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public static final getUnsetValueInsets()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->UnsetValueInsets:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getZeroValueInsets()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->ZeroValueInsets:J

    .line 2
    .line 3
    return-wide v0
.end method
