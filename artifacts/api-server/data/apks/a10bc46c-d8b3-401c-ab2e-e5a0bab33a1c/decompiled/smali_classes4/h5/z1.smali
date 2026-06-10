.class public final Lh5/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/a;
.implements Lj5/e;
.implements Lj5/d;


# instance fields
.field public final synthetic a:Lh5/k2;


# direct methods
.method public synthetic constructor <init>(Lh5/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/z1;->a:Lh5/k2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk5/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/z1;->a:Lh5/k2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/uptodown/activities/AppDetailActivity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/AppDetailActivity;->z0(Lk5/j;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v1, Lcom/uptodown/activities/ListsActivity;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/uptodown/activities/ListsActivity;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/ListsActivity;->C0(Lk5/j;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v2, v1, Lcom/uptodown/activities/MainActivity;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->w1(Lk5/j;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    instance-of v2, v1, Lcom/uptodown/activities/MoreInfo;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/uptodown/activities/MoreInfo;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MoreInfo;->A0(Lk5/j;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    instance-of v2, v1, Lcom/uptodown/activities/PreregistrationActivity;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v0, Lcom/uptodown/activities/PreregistrationActivity;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/PreregistrationActivity;->x0(Lk5/j;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    instance-of v1, v1, Lcom/uptodown/activities/SearchActivity;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v0, Lcom/uptodown/activities/SearchActivity;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/SearchActivity;->C0(Lk5/j;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public d(Lk5/g;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 5
    .line 6
    invoke-static {}, Ln4/e;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, Lk5/g;->a:J

    .line 13
    .line 14
    iget-object p1, p1, Lk5/g;->F:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lh5/z1;->a:Lh5/k2;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3, p1}, Ln2/t1;->p(JLandroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lh5/k2;->o:Lr4/q0;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public e(Lk5/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/z1;->a:Lh5/k2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lcom/uptodown/activities/AppDetailActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lo4/b0;

    .line 32
    .line 33
    new-instance v2, Landroidx/compose/animation/core/b;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, p1}, Landroidx/compose/animation/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lo4/b0;->r0(Lk5/g;Lq7/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f(Lk5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lk5/g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 5
    .line 6
    invoke-static {}, Ln4/e;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lh5/z1;->a:Lh5/k2;

    .line 13
    .line 14
    iget-object v1, v0, Lh5/k2;->m:Lk5/j;

    .line 15
    .line 16
    iget v1, v1, Lk5/j;->a:I

    .line 17
    .line 18
    const/16 v2, 0x442

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lcom/uptodown/activities/LoginActivity;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 74
    .line 75
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 76
    .line 77
    new-instance v5, Lh5/g2;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-direct {v5, v0, p1, v4, v6}, Lh5/g2;-><init>(Lh5/k2;Lk5/g;Lg7/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v4, v5, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 92
    .line 93
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 94
    .line 95
    new-instance v5, Lh5/g2;

    .line 96
    .line 97
    invoke-direct {v5, v0, p1, v4, v3}, Lh5/g2;-><init>(Lh5/k2;Lk5/g;Lg7/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v4, v5, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
