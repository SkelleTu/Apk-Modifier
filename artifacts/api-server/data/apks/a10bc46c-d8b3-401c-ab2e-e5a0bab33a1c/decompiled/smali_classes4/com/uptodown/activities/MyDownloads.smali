.class public final Lcom/uptodown/activities/MyDownloads;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Lr4/b;

.field public R:Lo4/y4;

.field public S:Z

.field public final T:Lo4/b;

.field public final U:Lr0/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/m4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo4/m4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc7/n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/uptodown/activities/MyDownloads;->O:Lc7/n;

    .line 16
    .line 17
    new-instance v0, Lo4/v4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lo4/v4;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 23
    .line 24
    const-class v2, Lo4/z4;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lo4/w4;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v4}, Lo4/w4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo4/w4;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, p0, v5}, Lo4/w4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/uptodown/activities/MyDownloads;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    sget-object v0, Lo4/y4;->b:Lo4/y4;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/uptodown/activities/MyDownloads;->R:Lo4/y4;

    .line 50
    .line 51
    new-instance v0, Lo4/b;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, p0, v1}, Lo4/b;-><init>(Lt4/g;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/uptodown/activities/MyDownloads;->T:Lo4/b;

    .line 58
    .line 59
    new-instance v0, Lr0/i;

    .line 60
    .line 61
    const/16 v1, 0x15

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/uptodown/activities/MyDownloads;->U:Lr0/i;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->z0()Lo4/z4;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/uptodown/activities/MyDownloads;->R:Lo4/y4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 18
    .line 19
    sget-object v7, Lj8/d;->a:Lj8/d;

    .line 20
    .line 21
    new-instance v0, Lo4/u;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lo4/u;-><init>(ZLo4/z4;Lcom/uptodown/activities/MyDownloads;Lo4/y4;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v6, v7, v1, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final B0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lr4/b;->d:[Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    move v4, v2

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v3, :cond_2

    .line 15
    .line 16
    aget-boolean v6, v0, v4

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v2

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lg5/z;->l:Lg5/i;

    .line 31
    .line 32
    iget-object v0, v0, Lg5/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lr4/b;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    xor-int/2addr v3, v1

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v5, v2

    .line 53
    :goto_1
    if-lez v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lg5/z;->l:Lg5/i;

    .line 60
    .line 61
    iget-object v0, v0, Lg5/i;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lg5/z;->l:Lg5/i;

    .line 73
    .line 74
    iget-object v0, v0, Lg5/i;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    const v3, 0x7f0801aa

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lg5/z;->l:Lg5/i;

    .line 94
    .line 95
    iget-object v0, v0, Lg5/i;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lg5/z;->l:Lg5/i;

    .line 107
    .line 108
    iget-object v0, v0, Lg5/i;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    const v3, 0x7f0801b4

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lg5/z;->l:Lg5/i;

    .line 127
    .line 128
    iget-object v0, v0, Lg5/i;->m:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v1, v2

    .line 139
    .line 140
    const v2, 0x7f140111

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg5/z;->l:Lg5/i;

    .line 6
    .line 7
    iget-object v0, v0, Lg5/i;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lg5/z;->l:Lg5/i;

    .line 20
    .line 21
    iget-object v0, v0, Lg5/i;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lg5/z;->l:Lg5/i;

    .line 33
    .line 34
    iget-object v0, v0, Lg5/i;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La3/i;

    .line 37
    .line 38
    iget-object v0, v0, La3/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->B0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lr4/b;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lg5/z;->l:Lg5/i;

    .line 14
    .line 15
    iget-object v0, v0, Lg5/i;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lg5/z;->l:Lg5/i;

    .line 27
    .line 28
    iget-object v0, v0, Lg5/i;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La3/i;

    .line 31
    .line 32
    iget-object v0, v0, La3/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lg5/z;->l:Lg5/i;

    .line 44
    .line 45
    iget-object v0, v0, Lg5/i;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(Lk5/d0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/d0;->c()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Lk5/d0;->a()Lk5/r;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 17
    .line 18
    sget-object v6, Lh8/n;->a:Ld8/c;

    .line 19
    .line 20
    new-instance v0, Lo4/b3;

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lo4/b3;-><init>(Lt4/g;ILjava/lang/Object;Lg7/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p1, v6, v4, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lr4/b;->e:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p1, Lr4/b;->e:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p2, Lr4/b;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lr4/b;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lk5/r;

    .line 43
    .line 44
    iget-object v5, v5, Lk5/r;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, p1, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v4

    .line 56
    :goto_1
    if-ltz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lr4/b;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lk5/r;

    .line 78
    .line 79
    iget-object p1, p1, Lk5/r;->w:Ljava/lang/String;

    .line 80
    .line 81
    new-array p2, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, p2, v0

    .line 84
    .line 85
    const p1, 0x7f1401de

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput v4, p1, Lr4/b;->e:I

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lr4/b;->e:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n0(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lr4/b;->e:I

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr4/b;->a(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final o0(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr4/b;->a(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v2, "remoteInstallPath"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v1

    .line 40
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lo4/b0;->V(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string p1, "notification"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroid/app/NotificationManager;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lg5/z;->a:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0800ca

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lg5/z;->p:Landroidx/appcompat/widget/Toolbar;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lg5/z;->p:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    const v2, 0x7f14007b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const p1, 0x7f0b0a61

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lg5/z;->p:Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    new-instance v2, Lo4/q4;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v2, p0, v3}, Lo4/q4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lg5/z;->p:Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    const v2, 0x7f100007

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lg5/z;->p:Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    new-instance v2, Landroidx/core/view/inputmethod/b;

    .line 167
    .line 168
    const/16 v4, 0x1b

    .line 169
    .line 170
    invoke-direct {v2, p0, v4}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lg5/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 181
    .line 182
    new-instance v2, Lo4/t4;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Lo4/t4;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lg5/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 195
    .line 196
    new-instance v2, Lo4/q4;

    .line 197
    .line 198
    invoke-direct {v2, p0, v0}, Lo4/q4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lg5/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 209
    .line 210
    sget v2, Landroidx/appcompat/R$id;->search_close_btn:I

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/widget/ImageView;

    .line 217
    .line 218
    const v2, 0x7f0800c5

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lg5/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 229
    .line 230
    sget v2, Landroidx/appcompat/R$id;->search_src_text:I

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/EditText;

    .line 237
    .line 238
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    const v2, 0x7f060473

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    const v2, 0x7f060070

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p1, p1, Lg5/z;->l:Lg5/i;

    .line 268
    .line 269
    iget-object p1, p1, Lg5/i;->p:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, La3/i;

    .line 272
    .line 273
    iget-object p1, p1, La3/i;->l:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Landroid/widget/TextView;

    .line 276
    .line 277
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p1, p1, Lg5/z;->l:Lg5/i;

    .line 287
    .line 288
    iget-object p1, p1, Lg5/i;->p:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, La3/i;

    .line 291
    .line 292
    iget-object p1, p1, La3/i;->m:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Landroid/widget/TextView;

    .line 295
    .line 296
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p1, p1, Lg5/z;->l:Lg5/i;

    .line 306
    .line 307
    iget-object p1, p1, Lg5/i;->p:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, La3/i;

    .line 310
    .line 311
    iget-object p1, p1, La3/i;->m:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Landroid/widget/TextView;

    .line 314
    .line 315
    const v2, 0x7f140385

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const v5, 0x7f140387

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x2

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const v5, 0x7f140389

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v4, v4, Lg5/z;->l:Lg5/i;

    .line 375
    .line 376
    iget-object v4, v4, Lg5/i;->p:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, La3/i;

    .line 379
    .line 380
    iget-object v4, v4, La3/i;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Landroid/widget/LinearLayout;

    .line 383
    .line 384
    new-instance v5, Lo4/q2;

    .line 385
    .line 386
    const/4 v6, 0x3

    .line 387
    invoke-direct {v5, v6, p0, p1}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object p1, p1, Lg5/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 400
    .line 401
    invoke-direct {v4, p0, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const v0, 0x7f07042b

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    float-to-int p1, p1

    .line 419
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, Lg5/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    new-instance v3, Ly5/f;

    .line 426
    .line 427
    invoke-direct {v3, p1, p1}, Ly5/f;-><init>(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object p1, p1, Lg5/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object p1, p1, Lg5/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    .line 448
    new-instance v0, Lo4/u4;

    .line 449
    .line 450
    invoke-direct {v0, p0}, Lo4/u4;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p1, p1, Lg5/z;->q:Landroid/widget/TextView;

    .line 461
    .line 462
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object p1, p1, Lg5/z;->l:Lg5/i;

    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object p1, p1, Lg5/z;->l:Lg5/i;

    .line 478
    .line 479
    iget-object p1, p1, Lg5/i;->m:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Landroid/widget/TextView;

    .line 482
    .line 483
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iget-object p1, p1, Lg5/z;->l:Lg5/i;

    .line 493
    .line 494
    iget-object p1, p1, Lg5/i;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Landroid/widget/TextView;

    .line 497
    .line 498
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iget-object p1, p1, Lg5/z;->l:Lg5/i;

    .line 508
    .line 509
    iget-object p1, p1, Lg5/i;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Landroid/widget/TextView;

    .line 512
    .line 513
    new-instance v0, Lo4/q4;

    .line 514
    .line 515
    invoke-direct {v0, p0, v2}, Lo4/q4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object p1, p1, Lg5/z;->l:Lg5/i;

    .line 526
    .line 527
    iget-object p1, p1, Lg5/i;->l:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Landroid/widget/TextView;

    .line 530
    .line 531
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-object p1, p1, Lg5/z;->l:Lg5/i;

    .line 541
    .line 542
    iget-object p1, p1, Lg5/i;->l:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Landroid/widget/TextView;

    .line 545
    .line 546
    new-instance v0, Lo4/q4;

    .line 547
    .line 548
    invoke-direct {v0, p0, v6}, Lo4/q4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    iget-object p1, p1, Lg5/z;->b:Landroid/view/View;

    .line 559
    .line 560
    new-instance v0, Lh5/o;

    .line 561
    .line 562
    const/16 v3, 0xc

    .line 563
    .line 564
    invoke-direct {v0, v3}, Lh5/o;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->D0()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iget-object p1, p1, Lg5/z;->m:Landroidx/core/widget/NestedScrollView;

    .line 578
    .line 579
    invoke-virtual {p0, p1}, Lo4/b0;->hideKeyboardOnScroll(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lt4/g;->z()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->T:Lo4/b;

    .line 590
    .line 591
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 592
    .line 593
    .line 594
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 599
    .line 600
    new-instance v3, La5/h;

    .line 601
    .line 602
    const/16 v4, 0x19

    .line 603
    .line 604
    invoke-direct {v3, p0, v1, v4}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {p1, v0, v1, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 608
    .line 609
    .line 610
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "checked"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "downloads"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lw5/g;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo4/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    const/16 v1, 0x102

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MyDownloads;->A0(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p0(Ljava/io/File;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lr4/b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lk5/r;

    .line 25
    .line 26
    invoke-virtual {v4}, Lk5/r;->f()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iput v2, v0, Lr4/b;->e:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget p1, v0, Lr4/b;->e:I

    .line 42
    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final v0(Lk5/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo4/b0;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/uptodown/activities/AppDetailActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "appInfo"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 29
    .line 30
    invoke-static {p0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final w0(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo4/s4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lo4/s4;-><init>(Lcom/uptodown/activities/MyDownloads;ZLg7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lr4/b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lr4/b;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lb6/n;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lb6/n;-><init>(Lcom/uptodown/activities/MyDownloads;ILg7/c;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {v0, v2, v2, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final y0()Lg5/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0()Lo4/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/z4;

    .line 8
    .line 9
    return-object v0
.end method
