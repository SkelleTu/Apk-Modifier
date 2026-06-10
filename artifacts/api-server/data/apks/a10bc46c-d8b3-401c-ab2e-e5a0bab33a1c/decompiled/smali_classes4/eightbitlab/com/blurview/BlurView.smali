.class public Leightbitlab/com/blurview/BlurView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Lg6/b;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc3/f;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lc3/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Lg6/b;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Lc3/f;

    const/16 v0, 0xe

    .line 21
    invoke-direct {p1, v0}, Lc3/f;-><init>(I)V

    .line 22
    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Lg6/b;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p2, p1}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Lc3/f;

    const/16 v0, 0xe

    .line 26
    invoke-direct {p1, v0}, Lc3/f;-><init>(I)V

    .line 27
    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Lg6/b;

    .line 28
    invoke-virtual {p0, p2, p3}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getBlurAlgorithm()Lg6/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg6/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lg6/g;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lg6/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lg6/h;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg6/f;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Leightbitlab/com/blurview/BlurView;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Lg6/e;
    .locals 3

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lg6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/b;->destroy()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg6/e;

    .line 7
    .line 8
    iget v1, p0, Leightbitlab/com/blurview/BlurView;->b:I

    .line 9
    .line 10
    invoke-direct {p0}, Leightbitlab/com/blurview/BlurView;->getBlurAlgorithm()Lg6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lg6/e;-><init>(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;ILg6/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lg6/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lg6/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg6/b;->draw(Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BlurView"

    .line 11
    .line 12
    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lg6/b;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lg6/b;->f(Z)Lg6/b;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lg6/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lg6/b;->f(Z)Lg6/b;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Lg6/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lg6/b;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
