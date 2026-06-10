.class final Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;
.super Lcom/google/android/material/behavior/HideViewOnScrollDelegate;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideViewOnScrollDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSize(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    return p1
.end method

.method public getTargetTranslation()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getViewEdge()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getViewTranslationAnimator(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;I)",
            "Landroid/view/ViewPropertyAnimator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    neg-int p2, p2

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setAdditionalHiddenOffset(Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;II)V"
        }
    .end annotation

    .line 1
    sub-int/2addr p2, p3

    .line 2
    int-to-float p2, p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewTranslation(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;I)V"
        }
    .end annotation

    .line 1
    neg-int p2, p2

    .line 2
    int-to-float p2, p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
