.class public final Ll4/c;
.super Ll4/d;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Ll4/f;

.field public final b:Lk4/d;

.field public final l:Lk4/e;

.field public m:Z

.field public n:Lq7/a;

.field public final o:Ljava/util/LinkedHashSet;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll4/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll4/f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ll4/f;-><init>(Landroid/content/Context;Ll4/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll4/c;->a:Ll4/f;

    .line 12
    .line 13
    new-instance p2, Lk4/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Lk4/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ll4/c;->b:Lk4/d;

    .line 26
    .line 27
    new-instance p1, Lk4/e;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ll4/c;->l:Lk4/e;

    .line 33
    .line 34
    new-instance v1, Landroidx/window/embedding/t;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroidx/window/embedding/t;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ll4/c;->n:Lq7/a;

    .line 42
    .line 43
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ll4/c;->o:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Ll4/c;->p:Z

    .line 52
    .line 53
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Ll4/f;->l:Ll4/g;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ll4/g;->a(Li4/a;)Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Ll4/a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, p0, v1}, Ll4/a;-><init>(Ll4/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ll4/g;->a(Li4/a;)Z

    .line 74
    .line 75
    .line 76
    new-instance p1, Ll4/a;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {p1, p0, v1}, Ll4/a;-><init>(Ll4/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ll4/g;->a(Li4/a;)Z

    .line 83
    .line 84
    .line 85
    new-instance p1, Ll4/b;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ll4/b;-><init>(Ll4/c;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Lk4/d;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Li4/a;ZLj4/b;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ll4/c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll4/c;->b:Lk4/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk4/d;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroidx/compose/material3/internal/n;

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    move-object v2, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Ll4/c;->n:Lq7/a;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/material3/internal/n;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    move-object v2, p0

    .line 31
    const-string p1, "This YouTubePlayerView has already been initialized."

    .line 32
    .line 33
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getCanPlay$core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebViewYouTubePlayer$core_release()Ll4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c;->a:Ll4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setYouTubePlayerReady$core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll4/c;->m:Z

    .line 2
    .line 3
    return-void
.end method
