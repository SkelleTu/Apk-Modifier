.class public Landroidx/compose/ui/text/android/style/BaselineShiftSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final multiplier:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->multiplier:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->multiplier:F

    .line 2
    .line 3
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->multiplier:F

    .line 8
    .line 9
    mul-float/2addr v1, v2

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    float-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 19
    .line 20
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->multiplier:F

    .line 8
    .line 9
    mul-float/2addr v1, v2

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    float-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 19
    .line 20
    return-void
.end method
