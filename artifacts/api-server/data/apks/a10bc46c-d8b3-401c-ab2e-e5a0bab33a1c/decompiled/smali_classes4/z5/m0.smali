.class public final Lz5/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/m0;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lz5/m0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lz5/m0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz5/m0;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    check-cast p1, Lz5/q1;

    .line 9
    .line 10
    iget-object v0, p1, Lz5/q1;->m:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lz5/p1;->a:Lz5/p1;

    .line 18
    .line 19
    iput-object v0, p1, Lz5/q1;->B:Lz5/p1;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lz5/m0;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    check-cast p1, Lz5/n0;

    .line 25
    .line 26
    iget-object p1, p1, Lz5/n0;->p:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lz5/m0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lz5/m0;->a:I

    .line 2
    .line 3
    return-void
.end method
