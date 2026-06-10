.class public final Lh5/r1;
.super Lh5/g1;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public u:Ljava/lang/String;

.field public final v:Lc7/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh5/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/r1;->u:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/style/c;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/style/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lc7/n;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lc7/n;-><init>(Lq7/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh5/r1;->v:Lc7/n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/r1;->v:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/r1;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/r1;->v:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/p;

    .line 8
    .line 9
    iget-object v0, v0, Lg5/p;->b:Landroid/view/View;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/r1;->v:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/p;

    .line 8
    .line 9
    iget-object v0, v0, Lg5/p;->m:Landroid/widget/TextView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/r1;->v:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/p;

    .line 8
    .line 9
    iget-object v0, v0, Lg5/p;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/r1;->v:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/p;

    .line 8
    .line 9
    iget-object v0, v0, Lg5/p;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Lk5/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->w1(Lk5/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lk5/o2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lk5/o2;->a:Lk5/j;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->w1(Lk5/j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/r1;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
