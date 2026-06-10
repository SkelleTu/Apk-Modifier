.class public final Lr4/c1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Lj5/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lj5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr4/c1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p2, p0, Lr4/c1;->b:Lj5/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/c1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    check-cast p1, Lz5/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/c1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p2, Lk5/x2;

    .line 16
    .line 17
    iget-object v0, p1, Lz5/v1;->a:Lg5/b1;

    .line 18
    .line 19
    iget-object v1, v0, Lg5/b1;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p2, Lk5/x2;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lg5/b1;->n:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-wide v2, p2, Lk5/x2;->c:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v4, v2, v4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    move-object v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const-string v6, "dd/MM/yyyy"

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p2, Lk5/x2;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 73
    .line 74
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lm4/e0;->h(Lm4/j0;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lg5/b1;->m:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v5}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lg5/b1;->l:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget p2, p2, Lk5/x2;->e:I

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne p2, v0, :cond_1

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/16 p2, 0x8

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    .line 1
    const p2, 0x7f0e01d5

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lo4/b1;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0200

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0b0267

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0b0382

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0b0554

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const p2, 0x7f0b0873

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const p2, 0x7f0b08e3

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    new-instance v1, Lg5/b1;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v1 .. v7}, Lg5/b1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lz5/v1;

    .line 89
    .line 90
    iget-object p2, p0, Lr4/c1;->b:Lj5/b;

    .line 91
    .line 92
    invoke-direct {p1, v1, p2}, Lz5/v1;-><init>(Lg5/b1;Lj5/b;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "Missing required view with ID: "

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method
