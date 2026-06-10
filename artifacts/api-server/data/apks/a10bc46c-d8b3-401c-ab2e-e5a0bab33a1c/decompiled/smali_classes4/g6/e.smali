.class public final Lg6/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lg6/b;


# instance fields
.field public final a:Lg6/a;

.field public b:Lg6/c;

.field public l:Landroid/graphics/Bitmap;

.field public final m:Leightbitlab/com/blurview/BlurView;

.field public final n:I

.field public final o:Landroid/view/ViewGroup;

.field public final p:[I

.field public final q:[I

.field public final r:Lg6/d;

.field public s:Z

.field public t:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;ILg6/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lg6/e;->p:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lg6/e;->q:[I

    .line 12
    .line 13
    new-instance v0, Lg6/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lg6/d;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg6/e;->r:Lg6/d;

    .line 20
    .line 21
    iput-object p2, p0, Lg6/e;->o:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p1, p0, Lg6/e;->m:Leightbitlab/com/blurview/BlurView;

    .line 24
    .line 25
    iput p3, p0, Lg6/e;->n:I

    .line 26
    .line 27
    iput-object p4, p0, Lg6/e;->a:Lg6/a;

    .line 28
    .line 29
    instance-of p2, p4, Lg6/g;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast p4, Lg6/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p4, Lg6/g;->f:Landroid/content/Context;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p2, p1}, Lg6/e;->a(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg6/e;->f(Z)Lg6/b;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lg6/e;->a:Lg6/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    const/high16 v2, 0x40c00000    # 6.0f

    .line 12
    .line 13
    div-float v3, p2, v2

    .line 14
    .line 15
    float-to-double v3, v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-int v3, v3

    .line 21
    iget-object v4, p0, Lg6/e;->m:Leightbitlab/com/blurview/BlurView;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    div-float v2, p1, v2

    .line 27
    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    double-to-int v5, v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-int v2, v2

    .line 46
    rem-int/lit8 v3, v2, 0x40

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sub-int/2addr v2, v3

    .line 52
    add-int/lit8 v2, v2, 0x40

    .line 53
    .line 54
    :goto_0
    int-to-float v3, v2

    .line 55
    div-float/2addr p1, v3

    .line 56
    div-float/2addr p2, p1

    .line 57
    float-to-double p1, p2

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    double-to-int p1, p1

    .line 63
    invoke-interface {v1}, Lg6/a;->a()V

    .line 64
    .line 65
    .line 66
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-static {v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lg6/e;->l:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    new-instance p1, Lg6/c;

    .line 75
    .line 76
    iget-object p2, p0, Lg6/e;->l:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lg6/e;->b:Lg6/c;

    .line 82
    .line 83
    iput-boolean v0, p0, Lg6/e;->s:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lg6/e;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg6/e;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg6/e;->t:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lg6/e;->l:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lg6/e;->b:Lg6/c;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lg6/e;->b:Lg6/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lg6/e;->o:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v2, p0, Lg6/e;->p:[I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lg6/e;->m:Leightbitlab/com/blurview/BlurView;

    .line 35
    .line 36
    iget-object v4, p0, Lg6/e;->q:[I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    aget v5, v4, v1

    .line 42
    .line 43
    aget v1, v2, v1

    .line 44
    .line 45
    sub-int/2addr v5, v1

    .line 46
    const/4 v1, 0x1

    .line 47
    aget v4, v4, v1

    .line 48
    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    sub-int/2addr v4, v1

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v2, p0, Lg6/e;->l:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v1, v2

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v3, p0, Lg6/e;->l:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    div-float/2addr v2, v3

    .line 78
    neg-int v3, v5

    .line 79
    int-to-float v3, v3

    .line 80
    div-float/2addr v3, v2

    .line 81
    neg-int v4, v4

    .line 82
    int-to-float v4, v4

    .line 83
    div-float/2addr v4, v1

    .line 84
    iget-object v5, p0, Lg6/e;->b:Lg6/c;

    .line 85
    .line 86
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lg6/e;->b:Lg6/c;

    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    div-float v2, v4, v2

    .line 94
    .line 95
    div-float/2addr v4, v1

    .line 96
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lg6/e;->b:Lg6/c;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lg6/e;->b:Lg6/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lg6/e;->l:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    const/high16 v1, 0x41800000    # 16.0f

    .line 112
    .line 113
    iget-object v2, p0, Lg6/e;->a:Lg6/a;

    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, Lg6/a;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lg6/e;->l:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg6/e;->f(Z)Lg6/b;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lg6/e;->a:Lg6/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lg6/a;->destroy()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lg6/e;->s:Z

    .line 11
    .line 12
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg6/e;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lg6/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lg6/e;->m:Leightbitlab/com/blurview/BlurView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v3, p0, Lg6/e;->l:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v2, v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget-object v3, p0, Lg6/e;->l:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v0, v3

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lg6/e;->a:Lg6/a;

    .line 48
    .line 49
    iget-object v2, p0, Lg6/e;->l:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-interface {v0, p1, v2}, Lg6/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lg6/e;->n:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Z)Lg6/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/e;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lg6/e;->r:Lg6/d;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/e;->m:Leightbitlab/com/blurview/BlurView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lg6/e;->a(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
