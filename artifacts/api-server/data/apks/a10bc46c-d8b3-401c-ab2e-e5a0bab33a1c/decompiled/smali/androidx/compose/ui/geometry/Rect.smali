.class public final Landroidx/compose/ui/geometry/Rect;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Rect$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/geometry/Rect$Companion;

.field private static final Zero:Landroidx/compose/ui/geometry/Rect;


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/Rect$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;->copy(FFFF)Landroidx/compose/ui/geometry/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSize-NH-jbRc$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isFinite$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isInfinite$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final contains-k-4lQ0M(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 22
    .line 23
    cmpl-float p2, v0, p2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v1

    .line 32
    :goto_0
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 33
    .line 34
    cmpg-float v0, v0, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    and-int/2addr p2, v0

    .line 42
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 43
    .line 44
    cmpl-float v0, p1, v0

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_2
    and-int/2addr p2, v0

    .line 52
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 53
    .line 54
    cmpg-float p1, p1, v0

    .line 55
    .line 56
    if-gez p1, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_3
    and-int p1, p2, v1

    .line 60
    .line 61
    return p1
.end method

.method public final copy(FFFF)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final deflate(F)Landroidx/compose/ui/geometry/Rect;
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    neg-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/geometry/Rect;->inflate(F)Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 47
    .line 48
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBottomCenter-F1C5BW0()J
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    add-float/2addr v1, v0

    .line 16
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long v0, v1, v0

    .line 31
    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v0, v3

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final getBottomLeft-F1C5BW0()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final getBottomRight-F1C5BW0()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final getCenter-F1C5BW0()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    add-float/2addr v1, v0

    .line 16
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-float/2addr v3, v4

    .line 27
    div-float/2addr v3, v2

    .line 28
    add-float/2addr v3, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shl-long/2addr v0, v4

    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v2, v4

    .line 48
    or-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method

.method public final getCenterLeft-F1C5BW0()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v2, v3

    .line 17
    add-float/2addr v2, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, v4

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v2, v4

    .line 37
    or-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final getCenterRight-F1C5BW0()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v2, v3

    .line 17
    add-float/2addr v2, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, v4

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v2, v4

    .line 37
    or-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final getHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxDimension()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final getMinDimension()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    shl-long/2addr v2, v4

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v4

    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopCenter-F1C5BW0()J
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    add-float/2addr v1, v0

    .line 16
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long v0, v1, v0

    .line 31
    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v0, v3

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final getTopLeft-F1C5BW0()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final getTopRight-F1C5BW0()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final inflate(F)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    .line 5
    sub-float/2addr v1, p1

    .line 6
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 7
    .line 8
    sub-float/2addr v2, p1

    .line 9
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 10
    .line 11
    add-float/2addr v3, p1

    .line 12
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 13
    .line 14
    add-float/2addr v4, p1

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final intersect(FFFF)Landroidx/compose/ui/geometry/Rect;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 39
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 40
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 41
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 42
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 43
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 44
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    .line 5
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 12
    .line 13
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 20
    .line 21
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 28
    .line 29
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 30
    .line 31
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 15
    .line 16
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 17
    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final isFinite()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    if-ge v0, v4, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget v5, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    and-int/2addr v5, v1

    .line 27
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/2addr v0, v5

    .line 33
    iget v5, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    and-int/2addr v5, v1

    .line 40
    if-ge v5, v4, :cond_2

    .line 41
    .line 42
    move v5, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v2

    .line 45
    :goto_2
    and-int/2addr v0, v5

    .line 46
    iget v5, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/2addr v1, v5

    .line 53
    if-ge v1, v4, :cond_3

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_3
    and-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final isInfinite()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 15
    .line 16
    cmpg-float v4, v4, v1

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    :goto_1
    or-int/2addr v0, v4

    .line 24
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 25
    .line 26
    cmpg-float v4, v4, v1

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v4, v2

    .line 33
    :goto_2
    or-int/2addr v0, v4

    .line 34
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 35
    .line 36
    cmpg-float v1, v4, v1

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_3
    or-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final overlaps(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 15
    .line 16
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 17
    .line 18
    cmpg-float v3, v3, v4

    .line 19
    .line 20
    if-gez v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    and-int/2addr v0, v3

    .line 26
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 27
    .line 28
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 29
    .line 30
    cmpg-float v3, v3, v4

    .line 31
    .line 32
    if-gez v3, :cond_2

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v1

    .line 37
    :goto_2
    and-int/2addr v0, v3

    .line 38
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 39
    .line 40
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 41
    .line 42
    cmpg-float p1, p1, v3

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    and-int p1, v0, v1

    .line 48
    .line 49
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Rect.fromLTRB("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final translate(FF)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 7
    .line 8
    add-float/2addr v2, p2

    .line 9
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 10
    .line 11
    add-float/2addr v3, p1

    .line 12
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-float/2addr v3, v1

    .line 15
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 16
    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-float/2addr p2, v1

    .line 29
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-float/2addr v2, v1

    .line 36
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-float/2addr p1, v1

    .line 43
    invoke-direct {v0, v3, p2, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
