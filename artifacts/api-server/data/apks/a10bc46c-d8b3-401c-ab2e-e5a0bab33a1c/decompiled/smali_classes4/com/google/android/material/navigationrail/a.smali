.class public final synthetic Lcom/google/android/material/navigationrail/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigationrail/a;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/navigationrail/LabelMoveTransition;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
