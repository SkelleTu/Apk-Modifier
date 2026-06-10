.class public final Lh5/d1;
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
    iput-object p1, p0, Lh5/d1;->u:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/style/c;

    .line 7
    .line 8
    const/16 v0, 0x11

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
    iput-object v0, p0, Lh5/d1;->v:Lc7/n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/d1;->v:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/d1;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/d1;->v:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/e;

    .line 8
    .line 9
    iget-object v0, v0, Lg5/e;->b:Landroid/view/View;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/d1;->v:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/e;

    .line 8
    .line 9
    iget-object v0, v0, Lg5/e;->m:Landroid/widget/TextView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/d1;->v:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/e;

    .line 8
    .line 9
    iget-object v0, v0, Lg5/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/d1;->v:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/e;

    .line 8
    .line 9
    iget-object v0, v0, Lg5/e;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Lk5/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lk5/j;->o:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x33f

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->w1(Lk5/j;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->v1(Lk5/j;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->w1(Lk5/j;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k(Lk5/o2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/g1;->a:Lk5/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lk5/j;->o:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lk5/o2;->a:Lk5/j;

    .line 13
    .line 14
    iget v1, v0, Lk5/j;->o:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lk5/j;->a:I

    .line 19
    .line 20
    const/4 v1, -0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lk5/o2;->a:Lk5/j;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->v1(Lk5/j;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 49
    .line 50
    iget-object p1, p1, Lk5/o2;->a:Lk5/j;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->w1(Lk5/j;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/d1;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
