.class Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpringAnimatedCornerSizeProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "cornerSizeAtIndex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;->index:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getValue(Lcom/google/android/material/shape/MaterialShapeDrawable;)F
    .locals 1
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$400(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$400(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;->index:I

    .line 12
    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;->getValue(Lcom/google/android/material/shape/MaterialShapeDrawable;)F

    move-result p1

    return p1
.end method

.method public setValue(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$400(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$400(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;->index:I

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    cmpl-float v0, v0, p2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$400(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;->index:I

    .line 24
    .line 25
    aput p2, v0, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$500(Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$500(Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCornerSizeDiffX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;->onCornerSizeChange(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;->setValue(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V

    return-void
.end method
