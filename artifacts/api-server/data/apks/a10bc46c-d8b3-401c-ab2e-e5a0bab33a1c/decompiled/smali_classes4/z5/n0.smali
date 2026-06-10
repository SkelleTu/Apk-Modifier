.class public final Lz5/n0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lr0/i;

.field public final b:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ProgressBar;

.field public final q:Landroid/widget/RelativeLayout;

.field public final r:F

.field public final s:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lr0/i;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz5/n0;->a:Lr0/i;

    .line 5
    .line 6
    const p2, 0x7f0b0ad9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lz5/n0;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0b07a9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lz5/n0;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7f0b0a88

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lz5/n0;->m:Landroid/widget/TextView;

    .line 47
    .line 48
    const v2, 0x7f0b08a3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v2, p0, Lz5/n0;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    const v3, 0x7f0b0239

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v3, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v3, p0, Lz5/n0;->o:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v3, 0x7f0b04ce

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v3, Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iput-object v3, p0, Lz5/n0;->p:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    const v3, 0x7f0b0565

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    iput-object v3, p0, Lz5/n0;->q:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    const v4, 0x7f0b0306

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroid/widget/ImageView;

    .line 115
    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    iput v4, p0, Lz5/n0;->r:F

    .line 119
    .line 120
    const v4, 0x3ecccccd    # 0.4f

    .line 121
    .line 122
    .line 123
    iput v4, p0, Lz5/n0;->s:F

    .line 124
    .line 125
    new-instance v4, Lz5/k0;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct {v4, p0, v5}, Lz5/k0;-><init>(Lz5/n0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lz5/k0;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-direct {v3, p0, v4}, Lz5/k0;-><init>(Lz5/n0;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0800d0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lz5/n0;->o:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0800b2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lz5/n0;->q:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f14037b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz5/n0;->p:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget v2, p0, Lz5/n0;->s:F

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Lz5/n0;->r:F

    .line 19
    .line 20
    aput v3, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v3, 0xc8

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lz5/l0;

    .line 45
    .line 46
    invoke-direct {v3, p0, v2}, Lz5/l0;-><init>(Lz5/n0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lz5/m0;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lz5/m0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/n0;->p:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    iget v2, p0, Lz5/n0;->r:F

    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget v3, p0, Lz5/n0;->s:F

    .line 24
    .line 25
    aput v3, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v2, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lz5/l0;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Lz5/l0;-><init>(Lz5/n0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
