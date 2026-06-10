.class public final Landroidx/compose/ui/graphics/AndroidPathMeasure;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/graphics/PathMeasure;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final internalPathMeasure:Landroid/graphics/PathMeasure;

.field private positionArray:[F

.field private tangentArray:[F


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLength()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPosition-tuRUvjQ(F)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v1, p1

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v3, p1

    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    shl-long v0, v1, p1

    .line 59
    .line 60
    const-wide v5, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v3, v5

    .line 66
    or-long/2addr v0, v3

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method

.method public getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    instance-of v1, p3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 19
    .line 20
    invoke-static {p1}, La8/c;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getTangent-tuRUvjQ(F)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v1, p1

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v3, p1

    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    shl-long v0, v1, p1

    .line 59
    .line 60
    const-wide v5, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v3, v5

    .line 66
    or-long/2addr v0, v3

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method

.method public setPath(Landroidx/compose/ui/graphics/Path;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 17
    .line 18
    invoke-static {p1}, La8/c;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
