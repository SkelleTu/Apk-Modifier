.class public final Lr4/z;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Lj5/c;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/z;->c:Ljava/util/ArrayList;

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
    .locals 6

    .line 1
    check-cast p1, Lr4/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/z;->c:Ljava/util/ArrayList;

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
    check-cast p2, Lk5/g;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lr4/y;->l:Lj5/c;

    .line 23
    .line 24
    invoke-static {v0, v1, p2}, Lz5/f;->b(Landroid/view/View;Lj5/c;Lk5/g;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lr4/y;->b:Lq2/c;

    .line 28
    .line 29
    iget-object v1, v0, Lq2/c;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, v0, Lq2/c;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p2, v1, v2}, Lz5/f;->e(Lk5/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lk5/g;->F:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lq2/c;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, v2}, Lz5/f;->c(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lq2/c;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p2}, Lk5/g;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v1, v2}, Lz5/f;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lq2/c;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iget v2, p2, Lk5/g;->y:I

    .line 65
    .line 66
    int-to-double v2, v2

    .line 67
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 68
    .line 69
    div-double/2addr v2, v4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lq2/c;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object p1, p1, Lr4/y;->m:Lr4/z;

    .line 82
    .line 83
    iget-object p1, p1, Lr4/z;->b:Landroid/content/Context;

    .line 84
    .line 85
    iget p2, p2, Lk5/g;->r:I

    .line 86
    .line 87
    int-to-long v1, p2

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->v(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v1, 0x1

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object p2, v1, v2

    .line 97
    .line 98
    const p2, 0x7f14016d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    .line 1
    const p2, 0x7f0e016e

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
    const p2, 0x7f0b02e7

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
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const p2, 0x7f0b0a6d

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0b0a6f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0b0a70

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0b0a71

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const p2, 0x7f0b0a73

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    new-instance v1, Lq2/c;

    .line 85
    .line 86
    const/4 v9, 0x7

    .line 87
    invoke-direct/range {v1 .. v9}, Lq2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lr4/y;

    .line 91
    .line 92
    iget-object p2, p0, Lr4/z;->a:Lj5/c;

    .line 93
    .line 94
    iget-object v0, p0, Lr4/z;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {p1, p0, v1, p2, v0}, Lr4/y;-><init>(Lr4/z;Lq2/c;Lj5/c;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "Missing required view with ID: "

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    return-object p1
.end method
