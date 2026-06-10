.class public final Lz5/z1;
.super Lz5/g;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lg5/f1;

.field public final l:Landroid/content/Context;

.field public final m:Lj5/p;


# direct methods
.method public constructor <init>(Lg5/f1;Landroid/content/Context;Lj5/p;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg5/f1;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz5/z1;->b:Lg5/f1;

    .line 13
    .line 14
    iput-object p2, p0, Lz5/z1;->l:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lz5/z1;->m:Lj5/p;

    .line 17
    .line 18
    iget-object p2, p1, Lg5/f1;->r:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    new-instance p3, Lz5/y1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p0, v0}, Lz5/y1;-><init>(Lz5/z1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lz5/i;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p3, p0, v0}, Lz5/i;-><init>(Lz5/g;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lg5/f1;->p:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    new-instance p3, Lz5/y1;

    .line 41
    .line 42
    invoke-direct {p3, p0, v0}, Lz5/y1;-><init>(Lz5/z1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lg5/f1;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance p3, Lz5/y1;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p3, p0, v0}, Lz5/y1;-><init>(Lz5/z1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lg5/f1;->s:Landroid/widget/TextView;

    .line 60
    .line 61
    sget-object p3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lg5/f1;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object p3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lg5/f1;->t:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-object p3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lg5/f1;->v:Landroid/widget/TextView;

    .line 81
    .line 82
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/z1;->b:Lg5/f1;

    .line 2
    .line 3
    iget-object v1, v0, Lg5/f1;->o:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v2, v0, Lg5/f1;->m:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lz5/g;->a(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lg5/f1;->s:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v1}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lg5/f1;->q:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lk5/r;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz5/z1;->b:Lg5/f1;

    .line 2
    .line 3
    iget-object v1, v0, Lg5/f1;->o:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v2, v0, Lg5/f1;->m:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lz5/g;->b(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lg5/f1;->v:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lg5/f1;->t:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lk5/r;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-object v8, p0, Lz5/z1;->l:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x2

    .line 44
    new-array v7, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    aput-object v5, v7, v8

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v6, v7, v5

    .line 51
    .line 52
    const v5, 0x7f1403a5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lg5/f1;->o:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lg5/f1;->q:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lg5/f1;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lg5/f1;->s:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/z1;->b:Lg5/f1;

    .line 2
    .line 3
    iget-object v1, v0, Lg5/f1;->o:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v2, v0, Lg5/f1;->m:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lz5/g;->b(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lg5/f1;->o:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lg5/f1;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    const v2, 0x7f08008b

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lz5/z1;->l:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0600a5

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lg5/f1;->q:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lg5/f1;->v:Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f1401ec

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
