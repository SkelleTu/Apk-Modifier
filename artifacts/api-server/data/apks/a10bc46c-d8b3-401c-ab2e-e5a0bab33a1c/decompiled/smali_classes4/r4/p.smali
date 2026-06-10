.class public final Lr4/p;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lj5/b;

.field public final b:Lj5/m;

.field public final c:Lj5/j;

.field public d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>(Lj5/b;Lj5/m;Lj5/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr4/p;->a:Lj5/b;

    .line 11
    .line 12
    iput-object p2, p0, Lr4/p;->b:Lj5/m;

    .line 13
    .line 14
    iput-object p3, p0, Lr4/p;->c:Lj5/j;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lr4/p;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v6, v5, Lk5/e;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    check-cast v5, Lk5/e;

    .line 38
    .line 39
    iget-object v6, v5, Lk5/e;->l:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object v5, v5, Lk5/e;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v6, v5, Lk5/r;->F:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x1

    .line 76
    if-ne v6, v7, :cond_2

    .line 77
    .line 78
    iget-object v5, v5, Lk5/r;->F:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lk5/j0;

    .line 85
    .line 86
    iget-object v5, v5, Lk5/j0;->q:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6, v7}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_2
    move v3, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v3, -0x1

    .line 102
    :goto_3
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 103
    .line 104
    .line 105
    if-ltz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/p;->d:Ljava/util/ArrayList;

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

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lr4/v0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Lk5/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x5816d4e3

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const v1, 0x64e2916c

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const v1, 0x79283858

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    const-string v0, "title_system_app"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    return p1

    .line 57
    :cond_2
    const-string v0, "title_system_service"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    return p1

    .line 67
    :cond_3
    const-string v0, "title_disable_app"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    return p1

    .line 77
    :cond_4
    invoke-static {}, Lf2/i;->n()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_5
    invoke-static {}, Lf2/i;->n()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lz5/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lz5/e;

    .line 9
    .line 10
    iget-object v0, p0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p2, Lk5/e;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lz5/e;->a(Lk5/e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lz5/q1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lz5/q1;

    .line 31
    .line 32
    iget-object v0, p0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Lr4/v0;

    .line 42
    .line 43
    iget v2, p0, Lr4/p;->e:I

    .line 44
    .line 45
    if-ne v2, p2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p2, v1

    .line 50
    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Lz5/q1;->a(Lr4/v0;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of p2, p1, Lz5/h0;

    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    check-cast p1, Lz5/h0;

    .line 59
    .line 60
    iget-object p2, p1, Lz5/h0;->l:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v0, p1, Lz5/h0;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lz5/h0;->a:Lj5/j;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz p2, :cond_5

    .line 77
    .line 78
    new-instance v0, Lz5/g0;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p1, v1}, Lz5/g0;-><init>(Lz5/h0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    if-eqz p2, :cond_5

    .line 89
    .line 90
    const/16 p1, 0x8

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    const-string p1, "ViewHolder unknown!!"

    .line 97
    .line 98
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0e01c1

    .line 13
    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v3, p1, v0}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lz5/h0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f140158

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lr4/p;->c:Lj5/j;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0, v1}, Lz5/h0;-><init>(Landroid/view/View;Ljava/lang/String;Lj5/j;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_0
    const-string p1, "viewType unknown"

    .line 50
    .line 51
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    invoke-static {p1, v3, p1, v0}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lz5/h0;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f1402ba

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1, v0, v2}, Lz5/h0;-><init>(Landroid/view/View;Ljava/lang/String;Lj5/j;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_2
    invoke-static {p1, v3, p1, v0}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lz5/h0;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f140457

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1, v0, v2}, Lz5/h0;-><init>(Landroid/view/View;Ljava/lang/String;Lj5/j;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_3
    const p2, 0x7f0e01c8

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, p1, v0}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lz5/q1;

    .line 111
    .line 112
    iget-object v0, p0, Lr4/p;->b:Lj5/m;

    .line 113
    .line 114
    invoke-direct {p2, p1, v0}, Lz5/q1;-><init>(Landroid/view/View;Lj5/m;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_4
    const p2, 0x7f0e00b7

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, p1, v0}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lz5/e;

    .line 126
    .line 127
    iget-object v0, p0, Lr4/p;->a:Lj5/b;

    .line 128
    .line 129
    invoke-direct {p2, p1, v0}, Lz5/e;-><init>(Landroid/view/View;Lj5/b;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method
