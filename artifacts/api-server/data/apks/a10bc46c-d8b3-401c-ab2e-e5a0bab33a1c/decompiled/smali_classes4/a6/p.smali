.class public final synthetic La6/p;
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
    iput p2, p0, La6/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La6/p;->b:Ljava/lang/Object;

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
    iget v0, p0, La6/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uptodown/util/views/UsernameTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Lcom/uptodown/util/views/UsernameTextView;->b:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, La6/p;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->b(Lcom/google/android/material/progressindicator/DeterminateDrawable;Landroid/animation/ValueAnimator;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, La6/p;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, La6/p;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->b(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, La6/p;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
