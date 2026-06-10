.class public final Lr4/u;
.super Lz5/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lg5/i;

.field public final l:Lj5/c;

.field public final synthetic m:Lr4/v;


# direct methods
.method public constructor <init>(Lr4/v;Lg5/i;Lj5/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr4/u;->m:Lr4/v;

    .line 8
    .line 9
    iget-object p1, p2, Lg5/i;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p4}, Lz5/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lr4/u;->b:Lg5/i;

    .line 20
    .line 21
    iput-object p3, p0, Lr4/u;->l:Lj5/c;

    .line 22
    .line 23
    iget-object p1, p2, Lg5/i;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object p3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lg5/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object p3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lg5/i;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final f(Lk5/g;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr4/u;->m:Lr4/v;

    .line 2
    .line 3
    iget-object v0, v0, Lr4/v;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f07042b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v1, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lk5/g;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Lr4/u;->b:Lg5/i;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lk5/g;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2, v2}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 66
    .line 67
    invoke-static {v0}, Ln4/e;->u(Landroid/content/Context;)La6/m;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2, v2}, Lm4/e0;->h(Lm4/j0;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p2, Lm4/e0;->b:Lg9/d;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, v2, Lg9/d;->e:Z

    .line 78
    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    iput v4, v2, Lg9/d;->f:I

    .line 82
    .line 83
    iput-boolean v3, p2, Lm4/e0;->c:Z

    .line 84
    .line 85
    invoke-static {v0}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lg5/i;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p2, v0, v2}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lr4/u;->l:Lj5/c;

    .line 106
    .line 107
    invoke-static {p2, v0, p1}, Lz5/f;->b(Landroid/view/View;Lj5/c;Lk5/g;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, v1, Lg5/i;->l:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v0, v1, Lg5/i;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {p1, p2, v0}, Lz5/f;->e(Lk5/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Lk5/g;->F:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v1, Lg5/i;->m:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0, p2, v2, v0}, Lz5/f;->c(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, v1, Lg5/i;->n:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lk5/g;->i()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p2, p1}, Lz5/f;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
