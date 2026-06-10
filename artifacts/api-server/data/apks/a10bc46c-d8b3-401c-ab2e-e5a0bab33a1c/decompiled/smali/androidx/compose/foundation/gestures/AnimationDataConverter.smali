.class final Landroidx/compose/foundation/gestures/AnimationDataConverter;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/animation/core/TwoWayConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/TwoWayConverter<",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnimationDataConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnimationDataConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/AnimationDataConverter;->INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final _get_convertFromVector_$lambda$0(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/foundation/gestures/AnimationData;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/h;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static final _get_convertToVector_$lambda$0(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnimationData;->getZoom()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shr-long/2addr v2, v4

    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnimationData;->getDegrees()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/foundation/gestures/AnimationData;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnimationDataConverter;->_get_convertFromVector_$lambda$0(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/foundation/gestures/AnimationData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnimationDataConverter;->_get_convertToVector_$lambda$0(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector4D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getConvertFromVector()Lq7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getConvertToVector()Lq7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
