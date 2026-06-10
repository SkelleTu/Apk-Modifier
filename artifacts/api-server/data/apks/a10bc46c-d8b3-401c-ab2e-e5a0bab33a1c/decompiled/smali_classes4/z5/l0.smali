.class public final synthetic Lz5/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/n0;


# direct methods
.method public synthetic constructor <init>(Lz5/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/l0;->b:Lz5/n0;

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
    .locals 3

    .line 1
    iget v0, p0, Lz5/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lz5/l0;->b:Lz5/n0;

    .line 23
    .line 24
    iget-object v0, v0, Lz5/n0;->m:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    const/4 v2, 0x1

    .line 36
    int-to-float v2, v2

    .line 37
    sub-float/2addr v2, p1

    .line 38
    mul-float/2addr v2, v1

    .line 39
    float-to-int p1, v2

    .line 40
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lz5/l0;->b:Lz5/n0;

    .line 61
    .line 62
    iget-object v0, v0, Lz5/n0;->m:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    const/4 v2, 0x1

    .line 74
    int-to-float v2, v2

    .line 75
    sub-float/2addr v2, p1

    .line 76
    mul-float/2addr v2, v1

    .line 77
    float-to-int p1, v2

    .line 78
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
