.class public final Lq1/x;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uptodown/util/views/UsernameTextView;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq1/x;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lq1/x;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lq1/x;->b:J

    return-void
.end method

.method public constructor <init>(Lq1/j3;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq1/x;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lq1/x;->b:J

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq1/x;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/z;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq1/x;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lq1/x;->b:J

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq1/x;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lq1/x;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lq1/x;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lq1/x;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/uptodown/util/views/UsernameTextView;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/uptodown/util/views/UsernameTextView;->a:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    new-array v4, v0, [F

    .line 21
    .line 22
    fill-array-data v4, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, La6/p;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, v3, v1}, La6/p;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v3, Lcom/uptodown/util/views/UsernameTextView;->a:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/uptodown/util/views/UsernameTextView;->getAnimationHandler()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-wide v1, v3, Lcom/uptodown/util/views/UsernameTextView;->n:J

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_0
    check-cast v3, Lq1/j3;

    .line 74
    .line 75
    iget-object v0, v3, Lq1/c2;->a:Lq1/s1;

    .line 76
    .line 77
    iget-object v0, v0, Lq1/s1;->w:Lq1/z;

    .line 78
    .line 79
    invoke-static {v0}, Lq1/s1;->j(Lq1/c0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lq1/z;->j(J)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v3, Lq1/j3;->n:Lq1/g3;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    check-cast v3, Lq1/z;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lq1/z;->m(J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
