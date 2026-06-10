.class public final Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;
.super Landroidx/window/embedding/DividerAttributes$DragRange;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes$DragRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplitRatioDragRange"
.end annotation


# instance fields
.field private final maxRatio:F

.field private final minRatio:F


# direct methods
.method public constructor <init>(FF)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/window/embedding/DividerAttributes$DragRange;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->minRatio:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->maxRatio:F

    .line 8
    .line 9
    float-to-double v0, p1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmpg-double v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    cmpl-double v0, v0, v4

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    float-to-double v0, p2

    .line 24
    cmpg-double v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    float-to-double v0, p2

    .line 29
    cmpl-double v0, v0, v4

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    cmpl-float p1, p1, p2

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "minRatio must be less than or equal to maxRatio"

    .line 39
    .line 40
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_1
    const-string p1, "maxRatio must be in the interval (0.0, 1.0)"

    .line 46
    .line 47
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    const-string p1, "minRatio must be in the interval (0.0, 1.0)"

    .line 53
    .line 54
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

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
    iget v1, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->minRatio:F

    .line 12
    .line 13
    check-cast p1, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    .line 14
    .line 15
    iget v3, p1, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->minRatio:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->maxRatio:F

    .line 22
    .line 23
    iget p1, p1, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->maxRatio:F

    .line 24
    .line 25
    cmpg-float p1, v1, p1

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final getMaxRatio()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->maxRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinRatio()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->minRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->minRatio:F

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
    iget v1, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->maxRatio:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SplitRatioDragRange["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->minRatio:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->maxRatio:F

    .line 19
    .line 20
    const/16 v2, 0x5d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
