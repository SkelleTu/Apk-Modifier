.class final Landroidx/compose/foundation/gestures/AnimationData;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final degrees:F

.field private final offset:J

.field private final zoom:F


# direct methods
.method private constructor <init>(FJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/gestures/AnimationData;->zoom:F

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/AnimationData;->offset:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/gestures/AnimationData;->degrees:F

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(FJFLkotlin/jvm/internal/h;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJF)V

    return-void
.end method

.method public static synthetic copy-d-4ec7I$default(Landroidx/compose/foundation/gestures/AnimationData;FJFILjava/lang/Object;)Landroidx/compose/foundation/gestures/AnimationData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/foundation/gestures/AnimationData;->zoom:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Landroidx/compose/foundation/gestures/AnimationData;->offset:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget p4, p0, Landroidx/compose/foundation/gestures/AnimationData;->degrees:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnimationData;->copy-d-4ec7I(FJF)Landroidx/compose/foundation/gestures/AnimationData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/AnimationData;->zoom:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/AnimationData;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/AnimationData;->degrees:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy-d-4ec7I(FJF)Landroidx/compose/foundation/gestures/AnimationData;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/AnimationData;

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
    check-cast p1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/gestures/AnimationData;->zoom:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/gestures/AnimationData;->zoom:F

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
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/AnimationData;->offset:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/foundation/gestures/AnimationData;->offset:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/gestures/AnimationData;->degrees:F

    .line 36
    .line 37
    iget p1, p1, Landroidx/compose/foundation/gestures/AnimationData;->degrees:F

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/AnimationData;->degrees:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/AnimationData;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/AnimationData;->zoom:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/AnimationData;->zoom:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/AnimationData;->offset:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/foundation/gestures/AnimationData;->degrees:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationData(zoom="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/gestures/AnimationData;->zoom:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/AnimationData;->offset:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", degrees="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/foundation/gestures/AnimationData;->degrees:F

    .line 33
    .line 34
    const/16 v2, 0x29

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
