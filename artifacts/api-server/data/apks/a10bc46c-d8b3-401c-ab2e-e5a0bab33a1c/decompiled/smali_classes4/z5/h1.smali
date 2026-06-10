.class public final Lz5/h1;
.super Lz5/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lj5/c;

.field public final l:Lj5/a;

.field public final m:Z

.field public final n:Landroid/widget/RelativeLayout;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj5/c;Lj5/a;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lz5/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lz5/h1;->b:Lj5/c;

    .line 15
    .line 16
    iput-object p3, p0, Lz5/h1;->l:Lj5/a;

    .line 17
    .line 18
    iput-boolean p4, p0, Lz5/h1;->m:Z

    .line 19
    .line 20
    const p2, 0x7f0b052f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lz5/h1;->n:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const p2, 0x7f0b0283

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lz5/h1;->o:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p2, 0x7f0b08c9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lz5/h1;->p:Landroid/widget/TextView;

    .line 61
    .line 62
    const p3, 0x7f0b0912

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p3, p0, Lz5/h1;->q:Landroid/widget/TextView;

    .line 72
    .line 73
    const p4, 0x7f0b07ba

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p4, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p4, p0, Lz5/h1;->r:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f0b09ed

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lz5/h1;->s:Landroid/widget/TextView;

    .line 100
    .line 101
    const v1, 0x7f0b0202

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object p1, p0, Lz5/h1;->t:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    if-eqz p3, :cond_0

    .line 118
    .line 119
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final f(Lk5/g;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz5/h1;->b:Lj5/c;

    .line 5
    .line 6
    iget-object v1, p0, Lz5/h1;->n:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, Lz5/f;->b(Landroid/view/View;Lj5/c;Lk5/g;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le5/b;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, v2}, Le5/b;-><init>(Ljava/lang/Object;Lk5/g;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lz5/h1;->q:Landroid/widget/TextView;

    .line 25
    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v5, v1

    .line 48
    .line 49
    const v4, 0x7f140472

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v2, p0, Lz5/h1;->t:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-boolean v3, p0, Lz5/h1;->m:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v0, v1

    .line 79
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz v2, :cond_5

    .line 83
    .line 84
    new-instance v0, Lz5/x;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p2}, Lz5/x;-><init>(Lz5/h1;Lk5/g;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p2, p0, Lz5/h1;->p:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Lz5/h1;->r:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Lz5/f;->e(Lk5/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lz5/h1;->o:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lk5/g;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, p2, v1}, Lz5/f;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lk5/g;->F:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p2, p0, Lz5/h1;->s:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lz5/f;->c(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
