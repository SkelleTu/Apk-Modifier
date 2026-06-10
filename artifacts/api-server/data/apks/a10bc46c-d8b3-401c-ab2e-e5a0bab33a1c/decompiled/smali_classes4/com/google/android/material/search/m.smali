.class public final synthetic Lcom/google/android/material/search/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field public final synthetic b:F

.field public final synthetic c:[F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;F[FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/search/m;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/search/m;->c:[F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/search/m;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/m;->c:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/m;->d:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/search/m;->b:F

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->g(Lcom/google/android/material/search/SearchViewAnimationHelper;F[FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
