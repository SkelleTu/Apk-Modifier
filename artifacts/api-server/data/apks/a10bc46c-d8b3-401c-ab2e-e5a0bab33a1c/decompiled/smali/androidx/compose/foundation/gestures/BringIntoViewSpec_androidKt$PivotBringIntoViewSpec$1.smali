.class public final Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final childFraction:F

.field private final parentFraction:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 3

    .line 1
    add-float/2addr p2, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float v0, p2, p3

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    .line 15
    .line 16
    mul-float/2addr v1, p3

    .line 17
    iget v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->childFraction:F

    .line 18
    .line 19
    mul-float/2addr v2, p2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    sub-float v2, p3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    cmpg-float v0, v2, p2

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    sub-float v1, p3, p2

    .line 30
    .line 31
    :cond_1
    sub-float/2addr p1, v1

    .line 32
    return p1
.end method

.method public final getChildFraction()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->childFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public final getParentFraction()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultScrollAnimationSpec$foundation()Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
