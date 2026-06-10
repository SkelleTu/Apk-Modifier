.class public final Lz5/z0;
.super Lz5/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lg5/u0;

.field public final l:Lj5/c;

.field public final m:Lj5/d;


# direct methods
.method public constructor <init>(Lg5/u0;Lj5/c;Lj5/d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lg5/u0;->a:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lz5/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz5/z0;->b:Lg5/u0;

    .line 23
    .line 24
    iput-object p2, p0, Lz5/z0;->l:Lj5/c;

    .line 25
    .line 26
    iput-object p3, p0, Lz5/z0;->m:Lj5/d;

    .line 27
    .line 28
    iget-object p2, p1, Lg5/u0;->q:Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object p3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lg5/u0;->p:Landroid/widget/TextView;

    .line 36
    .line 37
    sget-object p3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lg5/u0;->s:Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object p3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lg5/u0;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object p3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lg5/u0;->r:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object p3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lg5/u0;->t:Landroid/widget/TextView;

    .line 64
    .line 65
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/z0;->b:Lg5/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lg5/u0;->m:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v2, v0, Lg5/u0;->l:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/l5;->s(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lg5/u0;->n:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lg5/u0;->t:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lg5/u0;->p:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lg5/u0;->o:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5/z0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz5/z0;->b:Lg5/u0;

    .line 5
    .line 6
    iget-object v1, v0, Lg5/u0;->o:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lg5/u0;->o:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz5/z0;->b:Lg5/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lg5/u0;->m:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v2, v0, Lg5/u0;->m:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    iget-object v3, v0, Lg5/u0;->l:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/l5;->E(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lg5/u0;->o:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lg5/u0;->p:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lg5/u0;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lg5/u0;->n:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lg5/u0;->t:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lg5/u0;->r:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const v7, 0x7f1403a5

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v3, 0x7f14044b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-array p3, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, p3, v4

    .line 94
    .line 95
    aput-object p2, p3, v6

    .line 96
    .line 97
    invoke-virtual {p1, v7, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v8, p2, p3}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-array p3, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v3, p3, v4

    .line 137
    .line 138
    aput-object p2, p3, v6

    .line 139
    .line 140
    invoke-virtual {v0, v7, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final i(Lk5/g;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz5/z0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz5/z0;->b:Lg5/u0;

    .line 5
    .line 6
    iget-object v1, v0, Lg5/u0;->o:Landroid/widget/TextView;

    .line 7
    .line 8
    const v2, 0x7f14037e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lg5/u0;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v1, Lz5/y0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Lz5/y0;-><init>(Lz5/z0;Lk5/g;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/z0;->b:Lg5/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lg5/u0;->m:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v2, v0, Lg5/u0;->l:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/l5;->E(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lg5/u0;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lg5/u0;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lg5/u0;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lg5/u0;->r:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lg5/u0;->t:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f1401ec

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lg5/u0;->m:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
