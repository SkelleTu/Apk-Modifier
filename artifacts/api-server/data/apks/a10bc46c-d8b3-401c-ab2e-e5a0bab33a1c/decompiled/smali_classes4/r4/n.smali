.class public final Lr4/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Lj5/i;

.field public b:Lj5/a;

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/n;->c:Ljava/util/ArrayList;

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
    .locals 4

    .line 1
    check-cast p1, Lz5/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/n;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lk5/g;

    .line 16
    .line 17
    iget-object v1, p1, Lz5/d;->m:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget-object v2, p1, Lz5/d;->b:Lj5/c;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lz5/f;->b(Landroid/view/View;Lj5/c;Lk5/g;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Le5/b;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, p1, v0, p2, v3}, Le5/b;-><init>(Ljava/lang/Object;Lk5/g;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lz5/d;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p1, Lz5/d;->p:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0, p2, v1}, Lz5/f;->e(Lk5/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lz5/d;->n:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lk5/g;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, p2, v2}, Lz5/f;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v0, Lk5/g;->F:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lz5/d;->q:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0, v1}, Lz5/f;->c(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const p2, 0x7f0e0023

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
    new-instance p2, Lz5/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr4/n;->a:Lj5/i;

    .line 15
    .line 16
    iget-object v1, p0, Lr4/n;->b:Lj5/a;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0, v1}, Lz5/d;-><init>(Landroid/view/View;Lj5/c;Lj5/a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
