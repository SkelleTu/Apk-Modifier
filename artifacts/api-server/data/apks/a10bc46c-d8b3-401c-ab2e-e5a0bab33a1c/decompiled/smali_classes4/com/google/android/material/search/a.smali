.class public final synthetic Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/search/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageButton;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->f(Landroid/widget/ImageButton;Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->e(Lcom/google/android/material/internal/FadeThroughDrawable;Landroid/animation/ValueAnimator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->h(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
