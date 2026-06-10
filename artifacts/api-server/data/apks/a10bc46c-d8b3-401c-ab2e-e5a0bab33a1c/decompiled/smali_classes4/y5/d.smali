.class public final Ly5/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-double v0, v0

    .line 3
    neg-float v2, p1

    .line 4
    float-to-double v2, v2

    .line 5
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v2, v4

    .line 11
    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v2, v0

    .line 21
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 22
    .line 23
    float-to-double v4, p1

    .line 24
    mul-double/2addr v0, v4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    mul-double/2addr v0, v2

    .line 30
    const/4 p1, 0x1

    .line 31
    int-to-double v2, p1

    .line 32
    add-double/2addr v0, v2

    .line 33
    double-to-float p1, v0

    .line 34
    return p1
.end method
