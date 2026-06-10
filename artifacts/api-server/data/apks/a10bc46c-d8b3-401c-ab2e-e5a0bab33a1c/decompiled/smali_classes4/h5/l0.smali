.class public final Lh5/l0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lk5/g;

.field public b:Lg5/a;

.field public final l:Lc7/g;

.field public final m:Lc7/g;

.field public n:Lo4/a0;

.field public o:Landroid/app/AlertDialog;

.field public p:Ljava/util/ArrayList;

.field public q:Landroid/view/Menu;

.field public r:Lr4/u0;

.field public s:Lr4/u0;

.field public final t:Ljava/util/ArrayList;

.field public final u:D

.field public final v:Lh5/e0;

.field public final w:Lh5/z;

.field public final x:Landroidx/activity/result/ActivityResultLauncher;

.field public final y:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh5/j0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lh5/j0;-><init>(Lh5/l0;I)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lh5/c1;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lca/a;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, v3}, Lca/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lx7/c;Lq7/a;Lq7/a;)Lc7/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lh5/l0;->l:Lc7/g;

    .line 28
    .line 29
    new-instance v1, Lh5/j0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lh5/j0;-><init>(Lh5/l0;I)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lh5/h1;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lca/a;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, v1, v4}, Lca/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lx7/c;Lq7/a;Lq7/a;)Lc7/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lh5/l0;->m:Lc7/g;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lh5/l0;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Lh5/l0;->u:D

    .line 66
    .line 67
    new-instance v0, Lh5/e0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lh5/e0;-><init>(Lh5/l0;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lh5/l0;->v:Lh5/e0;

    .line 74
    .line 75
    new-instance v0, Lh5/z;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lh5/z;-><init>(Lh5/l0;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lh5/l0;->w:Lh5/z;

    .line 81
    .line 82
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lh5/k;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p0, v2}, Lh5/k;-><init>(Lh5/l0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lh5/l0;->x:Landroidx/activity/result/ActivityResultLauncher;

    .line 101
    .line 102
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 103
    .line 104
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lh5/k;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, p0, v2}, Lh5/k;-><init>(Lh5/l0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lh5/l0;->y:Landroidx/activity/result/ActivityResultLauncher;

    .line 121
    .line 122
    return-void
.end method

.method public static final a(Lh5/l0;Li7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lh5/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh5/a0;

    .line 7
    .line 8
    iget v1, v0, Lh5/a0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh5/a0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh5/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh5/a0;-><init>(Lh5/l0;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh5/a0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh5/a0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 58
    .line 59
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 60
    .line 61
    new-instance v1, Lh5/b0;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v1, p0, v2, v6}, Lh5/b0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lh5/a0;->l:I

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 77
    .line 78
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 79
    .line 80
    new-instance v1, Lh5/b0;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2, v4}, Lh5/b0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 83
    .line 84
    .line 85
    iput v3, v0, Lh5/a0;->l:I

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 95
    .line 96
    return-object p0
.end method

.method public static final b(Lh5/l0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lk5/g;->A0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lk5/g;->A0:Z

    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Lk5/g;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "appId"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "type"

    .line 37
    .line 38
    const-string v2, "noCompatibleFile"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "installed"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lh5/l0;->n:Lo4/a0;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const-string p1, "app_details"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static final c(Lh5/l0;Lk5/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lo4/b0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lcom/uptodown/activities/MainActivity;

    .line 38
    .line 39
    iget-wide v0, p1, Lk5/g;->a:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/MainActivity;->h0(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p0, Lcom/uptodown/activities/AppDetailActivity;

    .line 61
    .line 62
    iget-wide v0, p1, Lk5/g;->a:J

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/AppDetailActivity;->h0(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static final d(Lh5/l0;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lr4/u0;

    .line 17
    .line 18
    new-instance v1, Lh5/z;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2}, Lh5/z;-><init>(Lh5/l0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lh5/e0;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, p0, v3}, Lh5/e0;-><init>(Lh5/l0;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lr4/u0;-><init>(Lj5/c;Lj5/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lh5/l0;->r:Lr4/u0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lr4/u0;->a(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lh5/l0;->b:Lg5/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lg5/a;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, p0, Lh5/l0;->r:Lr4/u0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lh5/l0;->b:Lg5/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lg5/a;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lh5/l0;->b:Lg5/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lg5/a;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lh5/l0;->b:Lg5/a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lg5/a;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lh5/l0;->b:Lg5/a;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lg5/a;->W:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    :goto_0
    iget-object p0, p0, Lh5/l0;->b:Lg5/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lg5/a;->W:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    const/16 p1, 0x8

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final e(Lh5/l0;Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 2
    .line 3
    const-string v0, "animations"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    const-string v2, "SettingsPreferences"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance v0, Lh5/i0;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lh5/i0;-><init>(Landroid/view/View;Lh5/l0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final f(Lh5/l0;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/l0;->q:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final h(Lh5/l0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/l0;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 10
    .line 11
    iget-object v0, v0, Lg5/b;->C:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lh5/l0;->b:Lg5/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lg5/a;->L:Lg5/j;

    .line 22
    .line 23
    iget-object p0, p0, Lg5/j;->w:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final i(Lh5/l0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 7
    .line 8
    iget-object v0, v0, Lg5/b;->o:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 20
    .line 21
    iget-object v0, v0, Lg5/b;->m:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 34
    .line 35
    iget-object v0, v0, Lg5/f;->v:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 48
    .line 49
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 60
    .line 61
    iget-object v0, v0, Lg5/f;->l:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 72
    .line 73
    iget-object v0, v0, Lg5/f;->w:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 86
    .line 87
    iget-object v0, v0, Lg5/f;->u:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 98
    .line 99
    iget-object v0, v0, Lg5/j;->r:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 110
    .line 111
    iget-object v0, v0, Lg5/j;->y:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 122
    .line 123
    iget-object v0, v0, Lg5/j;->q:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 134
    .line 135
    iget-object v0, v0, Lg5/j;->p:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 146
    .line 147
    iget-object v0, v0, Lg5/j;->u:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 171
    .line 172
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 173
    .line 174
    const v3, 0x7f1403af

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 196
    .line 197
    iget-object v0, v0, Lg5/f;->v:Landroid/view/View;

    .line 198
    .line 199
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v5, 0x7f0801aa

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 221
    .line 222
    iget-object v0, v0, Lg5/j;->z:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 237
    .line 238
    iget-object v0, v0, Lg5/j;->m:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 249
    .line 250
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 251
    .line 252
    new-instance v3, Lh5/j;

    .line 253
    .line 254
    invoke-direct {v3, p0, v0, v1}, Lh5/j;-><init>(Lh5/l0;Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 266
    .line 267
    iget-object v0, v0, Lg5/j;->r:Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    new-instance v3, Lh5/j;

    .line 270
    .line 271
    invoke-direct {v3, p0, v0, v1}, Lh5/j;-><init>(Lh5/l0;Landroid/view/View;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lh5/l0;->q()V

    .line 279
    .line 280
    .line 281
    :goto_0
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 287
    .line 288
    iget-object v0, v0, Lg5/b;->o:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 299
    .line 300
    iget-object v0, v0, Lg5/b;->m:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 311
    .line 312
    iget-object v0, v0, Lg5/b;->x:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 323
    .line 324
    iget-object v0, v0, Lg5/f;->y:Landroid/view/View;

    .line 325
    .line 326
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lg5/a;->B:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f0b003f

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lh5/l0;->J(I)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f0b0069

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lh5/l0;->J(I)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f0b0054

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lh5/l0;->J(I)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public static final k(Lh5/l0;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh5/l0;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 10
    .line 11
    iget-object v0, v0, Lg5/b;->C:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const v1, 0x7f14049e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 39
    .line 40
    iget-object v0, v0, Lg5/j;->w:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v2, v4

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final l(Lh5/l0;Lk5/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lo4/b0;

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/animation/core/b;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v2, p1, p0}, Landroidx/compose/animation/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lo4/b0;->r0(Lk5/g;Lq7/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final m(Lh5/l0;Lk5/j2;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07042b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lg5/a;->C:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, p2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lg5/a;->C:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v3, -0x2

    .line 40
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lk5/j2;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lh5/l0;->b:Lg5/a;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lg5/a;->C:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, p1, v2}, Lh5/l0;->a0(Landroid/widget/LinearLayout$LayoutParams;Lk5/j2;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lg5/a;->C:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, p1, v2}, Lh5/l0;->Z(Landroid/widget/LinearLayout$LayoutParams;Lk5/j2;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/uptodown/UptodownApp;->R:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    sget v2, Lcom/uptodown/UptodownApp;->R:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lg5/a;->R:La5/z;

    .line 25
    .line 26
    iget-object v1, v1, La5/z;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/uptodown/views/FullWidthImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lg5/a;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 39
    .line 40
    sget v1, Lcom/uptodown/UptodownApp;->R:I

    .line 41
    .line 42
    int-to-double v1, v1

    .line 43
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v1, v3

    .line 49
    double-to-int v1, v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimVisibleHeightTrigger(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final B()Lk5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/l0;->a:Lk5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final C()Lh5/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/l0;->m:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh5/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lk5/g;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lh5/l0;->Y()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 22
    .line 23
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 24
    .line 25
    new-instance v2, Lh5/d0;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, v4, v3}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final E()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 12
    .line 13
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 14
    .line 15
    new-instance v2, Lh5/d0;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, v4, v3}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v7, v0, Lk5/g;->a:J

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v5, Lh5/t0;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct/range {v5 .. v11}, Lh5/t0;-><init>(IJLandroid/content/Context;Lg7/c;Lh5/c1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v4, v5, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final F()J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk5/g;->p:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lk5/g;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-wide v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public final G()Lh5/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/l0;->l:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh5/c1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lo4/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt4/g;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    new-instance v3, Lu4/a;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lu4/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v6, v4

    .line 49
    if-le v6, v1, :cond_0

    .line 50
    .line 51
    aget-object v0, v4, v1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3}, Lu4/a;->g()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lu4/a;->f()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    const-string v3, "Apps"

    .line 70
    .line 71
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lz1/b;->A(Landroid/content/Context;Ljava/io/File;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p0}, Lh5/l0;->F()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    long-to-double v4, v4

    .line 99
    const-wide/high16 v6, 0x4002000000000000L    # 2.25

    .line 100
    .line 101
    mul-double/2addr v4, v6

    .line 102
    long-to-double v2, v2

    .line 103
    cmpg-double v0, v2, v4

    .line 104
    .line 105
    if-gez v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    return v0

    .line 109
    :cond_3
    return v1
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/l0;->q:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh5/l0;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 10
    .line 11
    iget-object v0, v0, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 19
    .line 20
    iget-object v1, v1, Lg5/b;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l5;->E(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lh5/c1;->I:Lf8/l1;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v0, v2}, Lo4/b1;->i(ILf8/l1;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 42
    .line 43
    iget-object v0, v0, Lg5/f;->w:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 58
    .line 59
    iget-object v0, v0, Lg5/f;->u:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 70
    .line 71
    iget-object v0, v0, Lg5/f;->v:Landroid/view/View;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 84
    .line 85
    iget-object v0, v0, Lg5/f;->x:Landroid/view/ViewGroup;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 99
    .line 100
    iget-object v0, v0, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 112
    .line 113
    iget-object v0, v0, Lg5/b;->C:Landroid/widget/TextView;

    .line 114
    .line 115
    const v3, 0x7f14044b

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 131
    .line 132
    iget-object v0, v0, Lg5/j;->u:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 143
    .line 144
    iget-object v0, v0, Lg5/j;->b:Landroid/widget/ImageView;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 156
    .line 157
    iget-object v0, v0, Lg5/j;->x:Landroid/widget/TextView;

    .line 158
    .line 159
    const-string v1, ""

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 170
    .line 171
    iget-object v0, v0, Lg5/j;->n:Landroid/widget/ProgressBar;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 182
    .line 183
    iget-object v0, v0, Lg5/j;->v:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final L(Landroidx/fragment/app/FragmentActivity;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x30

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lg5/a;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f060354

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lg5/a;->l:Leightbitlab/com/blurview/BlurView;

    .line 48
    .line 49
    iget-object v4, v0, Lh5/l0;->b:Lg5/a;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, Lg5/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Leightbitlab/com/blurview/BlurView;->b(Landroid/view/ViewGroup;)Lg6/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v2, Lg6/e;->t:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v0}, Lh5/l0;->B()Lk5/g;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lk5/g;->O:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-static {v4, v2}, Lz7/v;->f0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    :goto_0
    const/16 v6, 0x12

    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    const-string v8, "SettingsPreferences"

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    const/4 v10, 0x0

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lt v2, v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v11, "ageVerificationYear"

    .line 117
    .line 118
    invoke-virtual {v2, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {}, Lj$/time/Year;->now()Lj$/time/Year;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Lj$/time/Year;->getValue()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-lez v2, :cond_3

    .line 135
    .line 136
    sub-int/2addr v11, v2

    .line 137
    if-lt v11, v6, :cond_2

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_2
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lg5/a;->l:Leightbitlab/com/blurview/BlurView;

    .line 147
    .line 148
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lh5/l0;->s()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_3
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Lg5/a;->l:Leightbitlab/com/blurview/BlurView;

    .line 162
    .line 163
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v2, Lo4/b0;

    .line 190
    .line 191
    invoke-virtual {v2}, Lo4/b0;->P()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-direct {v2, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v12}, Lg5/h;->c(Landroid/view/LayoutInflater;)Lg5/h;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iget-object v13, v12, Lg5/h;->n:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v14, v12, Lg5/h;->m:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v15, v12, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    .line 216
    .line 217
    check-cast v15, Landroid/widget/TextView;

    .line 218
    .line 219
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v12, Lg5/h;->p:Landroid/widget/TextView;

    .line 225
    .line 226
    sget-object v15, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 227
    .line 228
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v12, Lg5/h;->o:Landroid/widget/TextView;

    .line 232
    .line 233
    sget-object v15, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 234
    .line 235
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v12, Lg5/h;->b:Landroid/widget/EditText;

    .line 239
    .line 240
    sget-object v15, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v12, Lg5/h;->q:Landroid/view/View;

    .line 246
    .line 247
    check-cast v5, Landroid/widget/TextView;

    .line 248
    .line 249
    sget-object v15, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 250
    .line 251
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 255
    .line 256
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 260
    .line 261
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, La6/v;

    .line 265
    .line 266
    invoke-direct {v5, v0, v12, v11, v9}, La6/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lh5/r;

    .line 273
    .line 274
    const/16 v11, 0x9

    .line 275
    .line 276
    invoke-direct {v5, v0, v11}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v12, Lg5/h;->l:Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v5, Lo4/b0;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v5, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v2, Lo4/b0;

    .line 313
    .line 314
    invoke-virtual {v2}, Lo4/b0;->s0()V

    .line 315
    .line 316
    .line 317
    :cond_4
    :goto_1
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v2, v2, Lg5/a;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 323
    .line 324
    const v5, 0x7f080247

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v2, v2, Lg5/a;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 340
    .line 341
    const v5, 0x7f14007b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v2, v2, Lg5/a;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 357
    .line 358
    new-instance v5, Lh5/f;

    .line 359
    .line 360
    const/16 v11, 0xe

    .line 361
    .line 362
    invoke-direct {v5, v0, v11}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v2, v2, Lg5/a;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 374
    .line 375
    const v5, 0x7f100005

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v2, v2, Lg5/a;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v0, Lh5/l0;->q:Landroid/view/Menu;

    .line 393
    .line 394
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v2, v2, Lg5/a;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 400
    .line 401
    new-instance v5, Lh5/k;

    .line 402
    .line 403
    const/4 v12, 0x2

    .line 404
    invoke-direct {v5, v0, v12}, Lh5/k;-><init>(Lh5/l0;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v2, v2, Lg5/a;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 416
    .line 417
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 418
    .line 419
    invoke-virtual {v2, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v2, v2, Lg5/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 428
    .line 429
    new-instance v5, Lh5/p;

    .line 430
    .line 431
    invoke-direct {v5, v0, v1}, Lh5/p;-><init>(Lh5/l0;Landroidx/fragment/app/FragmentActivity;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v5}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v2, v2, Lg5/a;->f0:Landroidx/core/widget/NestedScrollView;

    .line 443
    .line 444
    new-instance v5, Lh5/k;

    .line 445
    .line 446
    const/4 v13, 0x3

    .line 447
    invoke-direct {v5, v0, v13}, Lh5/k;-><init>(Lh5/l0;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v5}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lh5/l0;->G()Lh5/c1;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v2, v2, Lh5/c1;->G:Lf8/l1;

    .line 458
    .line 459
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v14

    .line 469
    const-wide/16 v16, -0x1

    .line 470
    .line 471
    cmp-long v2, v14, v16

    .line 472
    .line 473
    if-eqz v2, :cond_15

    .line 474
    .line 475
    invoke-virtual {v0}, Lh5/l0;->A()V

    .line 476
    .line 477
    .line 478
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 479
    .line 480
    const-string v2, "animations"

    .line 481
    .line 482
    :try_start_0
    invoke-virtual {v1, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-eqz v14, :cond_5

    .line 491
    .line 492
    invoke-interface {v5, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    goto :goto_2

    .line 497
    :catch_0
    :cond_5
    move v2, v9

    .line 498
    :goto_2
    if-eqz v2, :cond_6

    .line 499
    .line 500
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 506
    .line 507
    iget-object v2, v2, Lg5/b;->b:Landroid/widget/ImageView;

    .line 508
    .line 509
    const v5, 0x7f140479

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v0}, Lh5/l0;->G()Lh5/c1;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    iget-object v14, v14, Lh5/c1;->G:Lf8/l1;

    .line 521
    .line 522
    invoke-virtual {v14}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    new-array v15, v12, [Ljava/lang/Object;

    .line 527
    .line 528
    aput-object v5, v15, v10

    .line 529
    .line 530
    aput-object v14, v15, v9

    .line 531
    .line 532
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const-string v14, "%s%s"

    .line 537
    .line 538
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v2, v5}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_6
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 551
    .line 552
    iget-object v2, v2, Lg5/b;->t:Landroid/widget/TextView;

    .line 553
    .line 554
    new-instance v5, Lh5/f;

    .line 555
    .line 556
    const/16 v14, 0x1a

    .line 557
    .line 558
    invoke-direct {v5, v0, v14}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v2, v2, Lg5/a;->z0:Landroid/widget/TextView;

    .line 570
    .line 571
    new-instance v5, Lh5/f;

    .line 572
    .line 573
    const/16 v14, 0x1b

    .line 574
    .line 575
    invoke-direct {v5, v0, v14}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v2, v2, Lg5/a;->G0:Landroid/widget/TextView;

    .line 587
    .line 588
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 589
    .line 590
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 599
    .line 600
    iget-object v2, v2, Lg5/b;->E:Landroid/widget/TextView;

    .line 601
    .line 602
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 603
    .line 604
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 613
    .line 614
    iget-object v2, v2, Lg5/b;->D:Landroid/widget/TextView;

    .line 615
    .line 616
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 617
    .line 618
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 627
    .line 628
    iget-object v2, v2, Lg5/b;->w:Landroid/widget/TextView;

    .line 629
    .line 630
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 631
    .line 632
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 641
    .line 642
    iget-object v2, v2, Lg5/b;->C:Landroid/widget/TextView;

    .line 643
    .line 644
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 645
    .line 646
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 655
    .line 656
    iget-object v2, v2, Lg5/b;->F:Landroid/widget/TextView;

    .line 657
    .line 658
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 659
    .line 660
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v2, v2, Lg5/a;->P:Lg5/f;

    .line 669
    .line 670
    iget-object v2, v2, Lg5/f;->r:Landroid/widget/TextView;

    .line 671
    .line 672
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 673
    .line 674
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v2, v2, Lg5/a;->P:Lg5/f;

    .line 683
    .line 684
    iget-object v2, v2, Lg5/f;->t:Landroid/widget/TextView;

    .line 685
    .line 686
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 687
    .line 688
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v2, v2, Lg5/a;->P:Lg5/f;

    .line 697
    .line 698
    iget-object v2, v2, Lg5/f;->u:Landroid/widget/TextView;

    .line 699
    .line 700
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 701
    .line 702
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 711
    .line 712
    iget-object v2, v2, Lg5/b;->w:Landroid/widget/TextView;

    .line 713
    .line 714
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 715
    .line 716
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 725
    .line 726
    iget-object v2, v2, Lg5/b;->x:Landroid/widget/TextView;

    .line 727
    .line 728
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 729
    .line 730
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 739
    .line 740
    iget-object v2, v2, Lg5/b;->y:Landroid/widget/TextView;

    .line 741
    .line 742
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 743
    .line 744
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 753
    .line 754
    iget-object v2, v2, Lg5/b;->z:Landroid/widget/TextView;

    .line 755
    .line 756
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 757
    .line 758
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v2, v2, Lg5/a;->i0:Landroid/widget/TextView;

    .line 767
    .line 768
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 769
    .line 770
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 771
    .line 772
    .line 773
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget-object v2, v2, Lg5/a;->Y:Lg5/s0;

    .line 779
    .line 780
    iget-object v2, v2, Lg5/s0;->m:Landroid/widget/TextView;

    .line 781
    .line 782
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 783
    .line 784
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-object v2, v2, Lg5/a;->Y:Lg5/s0;

    .line 793
    .line 794
    iget-object v2, v2, Lg5/s0;->n:Landroid/widget/TextView;

    .line 795
    .line 796
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 797
    .line 798
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iget-object v2, v2, Lg5/a;->q0:Landroid/widget/TextView;

    .line 807
    .line 808
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 809
    .line 810
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object v2, v2, Lg5/a;->p0:Landroid/widget/TextView;

    .line 819
    .line 820
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 821
    .line 822
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iget-object v2, v2, Lg5/a;->Y:Lg5/s0;

    .line 831
    .line 832
    iget-object v2, v2, Lg5/s0;->l:Landroid/widget/TextView;

    .line 833
    .line 834
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 835
    .line 836
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object v2, v2, Lg5/a;->Y:Lg5/s0;

    .line 845
    .line 846
    iget-object v2, v2, Lg5/s0;->l:Landroid/widget/TextView;

    .line 847
    .line 848
    new-instance v5, Lh5/f;

    .line 849
    .line 850
    const/16 v14, 0x1c

    .line 851
    .line 852
    invoke-direct {v5, v0, v14}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iget-object v2, v2, Lg5/a;->B0:Landroid/widget/TextView;

    .line 864
    .line 865
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 866
    .line 867
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 876
    .line 877
    iget-object v2, v2, Lg5/b;->s:Landroid/widget/RelativeLayout;

    .line 878
    .line 879
    new-instance v5, Lh5/f;

    .line 880
    .line 881
    const/16 v14, 0x1d

    .line 882
    .line 883
    invoke-direct {v5, v0, v14}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 895
    .line 896
    iget-object v2, v2, Lg5/b;->s:Landroid/widget/RelativeLayout;

    .line 897
    .line 898
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 899
    .line 900
    .line 901
    const-string v2, "is_device_tracking_registered"

    .line 902
    .line 903
    :try_start_1
    invoke-virtual {v1, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    if-eqz v8, :cond_7

    .line 912
    .line 913
    invoke-interface {v5, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 914
    .line 915
    .line 916
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 917
    goto :goto_3

    .line 918
    :catch_1
    :cond_7
    move v2, v10

    .line 919
    :goto_3
    if-nez v2, :cond_8

    .line 920
    .line 921
    invoke-virtual {v0}, Lh5/l0;->c0()V

    .line 922
    .line 923
    .line 924
    :cond_8
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 930
    .line 931
    iget-object v2, v2, Lg5/b;->q:Landroid/widget/LinearLayout;

    .line 932
    .line 933
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 942
    .line 943
    iget-object v2, v2, Lg5/b;->q:Landroid/widget/LinearLayout;

    .line 944
    .line 945
    new-instance v5, Lh5/n;

    .line 946
    .line 947
    const/4 v8, 0x6

    .line 948
    invoke-direct {v5, v0, v1, v8}, Lh5/n;-><init>(Lh5/l0;Landroidx/fragment/app/FragmentActivity;I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iget-object v2, v2, Lg5/a;->H:Ld0/h;

    .line 960
    .line 961
    iget-object v2, v2, Ld0/h;->s:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Landroid/widget/TextView;

    .line 964
    .line 965
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 966
    .line 967
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 968
    .line 969
    .line 970
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget-object v2, v2, Lg5/a;->H:Ld0/h;

    .line 976
    .line 977
    iget-object v2, v2, Ld0/h;->s:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Landroid/widget/TextView;

    .line 980
    .line 981
    new-instance v5, Lh5/n;

    .line 982
    .line 983
    const/4 v8, 0x7

    .line 984
    invoke-direct {v5, v0, v1, v8}, Lh5/n;-><init>(Lh5/l0;Landroidx/fragment/app/FragmentActivity;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iget-object v2, v2, Lg5/a;->H:Ld0/h;

    .line 996
    .line 997
    iget-object v2, v2, Ld0/h;->r:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1000
    .line 1001
    new-instance v5, Lh5/n;

    .line 1002
    .line 1003
    invoke-direct {v5, v0, v1, v10}, Lh5/n;-><init>(Lh5/l0;Landroidx/fragment/app/FragmentActivity;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v2, Lg5/a;->H:Ld0/h;

    .line 1015
    .line 1016
    iget-object v2, v2, Ld0/h;->t:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Landroid/widget/TextView;

    .line 1019
    .line 1020
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1021
    .line 1022
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v2, Lg5/a;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1031
    .line 1032
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1033
    .line 1034
    invoke-direct {v5, v1, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const v5, 0x7f07042b

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    float-to-int v2, v2

    .line 1052
    iget-object v5, v0, Lh5/l0;->b:Lg5/a;

    .line 1053
    .line 1054
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iget-object v5, v5, Lg5/a;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1058
    .line 1059
    new-instance v8, Ly5/j;

    .line 1060
    .line 1061
    invoke-direct {v8, v2}, Ly5/j;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iget-object v2, v2, Lg5/a;->K0:Landroid/widget/TextView;

    .line 1073
    .line 1074
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1075
    .line 1076
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v2, Lg5/a;->L0:Landroid/widget/TextView;

    .line 1085
    .line 1086
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1087
    .line 1088
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v2, Lg5/a;->J0:Landroid/widget/TextView;

    .line 1097
    .line 1098
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1099
    .line 1100
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v2, Lg5/a;->y0:Landroid/widget/TextView;

    .line 1109
    .line 1110
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1111
    .line 1112
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v2, Lg5/a;->N0:Lg5/i;

    .line 1121
    .line 1122
    iget-object v2, v2, Lg5/i;->o:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 1125
    .line 1126
    const/16 v5, 0x8

    .line 1127
    .line 1128
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v2, Lg5/a;->D0:Landroid/widget/TextView;

    .line 1137
    .line 1138
    sget-object v8, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1139
    .line 1140
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v2, Lg5/a;->D0:Landroid/widget/TextView;

    .line 1149
    .line 1150
    new-instance v8, Lh5/f;

    .line 1151
    .line 1152
    const/16 v14, 0xf

    .line 1153
    .line 1154
    invoke-direct {v8, v0, v14}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iget-object v2, v2, Lg5/a;->h0:Landroid/widget/TextView;

    .line 1166
    .line 1167
    sget-object v8, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1168
    .line 1169
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v2, Lg5/a;->M:Landroid/widget/RelativeLayout;

    .line 1178
    .line 1179
    new-instance v8, Lh5/f;

    .line 1180
    .line 1181
    invoke-direct {v8, v0, v3}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    iget-object v2, v2, Lg5/a;->w0:Landroid/widget/TextView;

    .line 1193
    .line 1194
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1195
    .line 1196
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v2, Lg5/a;->v0:Landroid/widget/TextView;

    .line 1205
    .line 1206
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1207
    .line 1208
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v2, Lg5/a;->u0:Landroid/widget/TextView;

    .line 1217
    .line 1218
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1219
    .line 1220
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    iget-object v2, v2, Lg5/a;->t0:Landroid/widget/TextView;

    .line 1229
    .line 1230
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    iget-object v2, v2, Lg5/a;->s0:Landroid/widget/TextView;

    .line 1241
    .line 1242
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1243
    .line 1244
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v2, Lg5/a;->r0:Landroid/widget/TextView;

    .line 1253
    .line 1254
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1255
    .line 1256
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v2, Lg5/a;->x0:Landroid/widget/TextView;

    .line 1265
    .line 1266
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1267
    .line 1268
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1272
    .line 1273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    iget-object v2, v2, Lg5/a;->B:Landroid/widget/LinearLayout;

    .line 1277
    .line 1278
    new-instance v3, Lh5/f;

    .line 1279
    .line 1280
    const/16 v8, 0x11

    .line 1281
    .line 1282
    invoke-direct {v3, v0, v8}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v2, Lg5/a;->B:Landroid/widget/LinearLayout;

    .line 1294
    .line 1295
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    iget-object v2, v2, Lg5/a;->k0:Landroid/widget/TextView;

    .line 1304
    .line 1305
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v2, Lg5/a;->v:Landroid/widget/LinearLayout;

    .line 1316
    .line 1317
    new-instance v3, Lh5/f;

    .line 1318
    .line 1319
    invoke-direct {v3, v0, v6}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v2, Lg5/a;->v:Landroid/widget/LinearLayout;

    .line 1331
    .line 1332
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    iget-object v2, v2, Lg5/a;->D:Ld0/h;

    .line 1341
    .line 1342
    iget-object v2, v2, Ld0/h;->p:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Landroid/view/View;

    .line 1345
    .line 1346
    new-instance v3, Lh5/m;

    .line 1347
    .line 1348
    invoke-direct {v3, v0, v9}, Lh5/m;-><init>(Lh5/l0;I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1352
    .line 1353
    .line 1354
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    iget-object v2, v2, Lg5/a;->F0:Landroid/widget/TextView;

    .line 1360
    .line 1361
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1362
    .line 1363
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1367
    .line 1368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    iget-object v2, v2, Lg5/a;->H:Ld0/h;

    .line 1372
    .line 1373
    iget-object v2, v2, Ld0/h;->l:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v2, Landroid/widget/ImageView;

    .line 1376
    .line 1377
    new-instance v3, Lh5/n;

    .line 1378
    .line 1379
    invoke-direct {v3, v0, v1, v9}, Lh5/n;-><init>(Lh5/l0;Landroidx/fragment/app/FragmentActivity;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1386
    .line 1387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    iget-object v2, v2, Lg5/a;->H:Ld0/h;

    .line 1391
    .line 1392
    iget-object v2, v2, Ld0/h;->l:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Landroid/widget/ImageView;

    .line 1395
    .line 1396
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    iget-object v2, v2, Lg5/a;->H:Ld0/h;

    .line 1405
    .line 1406
    iget-object v2, v2, Ld0/h;->m:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Landroid/widget/ImageView;

    .line 1409
    .line 1410
    new-instance v3, Lh5/n;

    .line 1411
    .line 1412
    invoke-direct {v3, v0, v1, v12}, Lh5/n;-><init>(Lh5/l0;Landroidx/fragment/app/FragmentActivity;I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v2, Lg5/a;->H:Ld0/h;

    .line 1424
    .line 1425
    iget-object v2, v2, Ld0/h;->m:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, Landroid/widget/ImageView;

    .line 1428
    .line 1429
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v2, Lg5/a;->H:Ld0/h;

    .line 1438
    .line 1439
    iget-object v2, v2, Ld0/h;->n:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v2, Landroid/widget/ImageView;

    .line 1442
    .line 1443
    new-instance v3, Lh5/n;

    .line 1444
    .line 1445
    invoke-direct {v3, v0, v1, v13}, Lh5/n;-><init>(Lh5/l0;Landroidx/fragment/app/FragmentActivity;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    iget-object v2, v2, Lg5/a;->H:Ld0/h;

    .line 1457
    .line 1458
    iget-object v2, v2, Ld0/h;->n:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, Landroid/widget/ImageView;

    .line 1461
    .line 1462
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    iget-object v2, v2, Lg5/a;->H:Ld0/h;

    .line 1471
    .line 1472
    iget-object v2, v2, Ld0/h;->o:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, Landroid/widget/ImageView;

    .line 1475
    .line 1476
    new-instance v3, Lh5/n;

    .line 1477
    .line 1478
    const/4 v8, 0x4

    .line 1479
    invoke-direct {v3, v0, v1, v8}, Lh5/n;-><init>(Lh5/l0;Landroidx/fragment/app/FragmentActivity;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    iget-object v2, v2, Lg5/a;->H:Ld0/h;

    .line 1491
    .line 1492
    iget-object v2, v2, Ld0/h;->o:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, Landroid/widget/ImageView;

    .line 1495
    .line 1496
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    iget-object v2, v2, Lg5/a;->H:Ld0/h;

    .line 1505
    .line 1506
    iget-object v2, v2, Ld0/h;->p:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Landroid/widget/ImageView;

    .line 1509
    .line 1510
    new-instance v3, Lh5/n;

    .line 1511
    .line 1512
    const/4 v15, 0x5

    .line 1513
    invoke-direct {v3, v0, v1, v15}, Lh5/n;-><init>(Lh5/l0;Landroidx/fragment/app/FragmentActivity;I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1520
    .line 1521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    iget-object v2, v2, Lg5/a;->H:Ld0/h;

    .line 1525
    .line 1526
    iget-object v2, v2, Ld0/h;->p:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v2, Landroid/widget/ImageView;

    .line 1529
    .line 1530
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    iget-object v2, v2, Lg5/a;->O:Landroid/widget/RelativeLayout;

    .line 1539
    .line 1540
    new-instance v3, Lh5/f;

    .line 1541
    .line 1542
    const/16 v14, 0x13

    .line 1543
    .line 1544
    invoke-direct {v3, v0, v14}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    iget-object v2, v2, Lg5/a;->C0:Landroid/widget/TextView;

    .line 1556
    .line 1557
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1558
    .line 1559
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1563
    .line 1564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 1568
    .line 1569
    iget-object v2, v2, Lg5/b;->A:Landroid/widget/TextView;

    .line 1570
    .line 1571
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1572
    .line 1573
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1577
    .line 1578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 1582
    .line 1583
    iget-object v2, v2, Lg5/b;->G:Landroid/widget/TextView;

    .line 1584
    .line 1585
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1586
    .line 1587
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1591
    .line 1592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 1596
    .line 1597
    iget-object v2, v2, Lg5/b;->B:Landroid/widget/TextView;

    .line 1598
    .line 1599
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1600
    .line 1601
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1605
    .line 1606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 1610
    .line 1611
    iget-object v2, v2, Lg5/b;->t:Landroid/widget/TextView;

    .line 1612
    .line 1613
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1614
    .line 1615
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1619
    .line 1620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 1624
    .line 1625
    iget-object v2, v2, Lg5/b;->u:Landroid/widget/TextView;

    .line 1626
    .line 1627
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1628
    .line 1629
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 1638
    .line 1639
    iget-object v2, v2, Lg5/b;->u:Landroid/widget/TextView;

    .line 1640
    .line 1641
    new-instance v3, Lh5/f;

    .line 1642
    .line 1643
    const/16 v14, 0x14

    .line 1644
    .line 1645
    invoke-direct {v3, v0, v14}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1652
    .line 1653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 1657
    .line 1658
    iget-object v2, v2, Lg5/b;->v:Landroid/widget/TextView;

    .line 1659
    .line 1660
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1661
    .line 1662
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    iget-object v2, v2, Lg5/a;->E0:Landroid/widget/TextView;

    .line 1671
    .line 1672
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1673
    .line 1674
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1678
    .line 1679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    iget-object v2, v2, Lg5/a;->z0:Landroid/widget/TextView;

    .line 1683
    .line 1684
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1685
    .line 1686
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1690
    .line 1691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    iget-object v2, v2, Lg5/a;->j0:Landroid/widget/TextView;

    .line 1695
    .line 1696
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1697
    .line 1698
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1702
    .line 1703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    iget-object v2, v2, Lg5/a;->n0:Landroid/widget/TextView;

    .line 1707
    .line 1708
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1709
    .line 1710
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1714
    .line 1715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    iget-object v2, v2, Lg5/a;->m0:Landroid/widget/TextView;

    .line 1719
    .line 1720
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1721
    .line 1722
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1726
    .line 1727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    iget-object v2, v2, Lg5/a;->l0:Landroid/widget/TextView;

    .line 1731
    .line 1732
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1733
    .line 1734
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1738
    .line 1739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    iget-object v2, v2, Lg5/a;->D:Ld0/h;

    .line 1743
    .line 1744
    iget-object v2, v2, Ld0/h;->r:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v2, Landroid/widget/TextView;

    .line 1747
    .line 1748
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1749
    .line 1750
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1754
    .line 1755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    iget-object v2, v2, Lg5/a;->D:Ld0/h;

    .line 1759
    .line 1760
    iget-object v2, v2, Ld0/h;->t:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, Landroid/widget/TextView;

    .line 1763
    .line 1764
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1765
    .line 1766
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1770
    .line 1771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    iget-object v2, v2, Lg5/a;->D:Ld0/h;

    .line 1775
    .line 1776
    iget-object v2, v2, Ld0/h;->s:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v2, Landroid/widget/TextView;

    .line 1779
    .line 1780
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1781
    .line 1782
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1786
    .line 1787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    iget-object v2, v2, Lg5/a;->A0:Landroid/widget/TextView;

    .line 1791
    .line 1792
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1793
    .line 1794
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1798
    .line 1799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    iget-object v2, v2, Lg5/a;->M0:Landroid/widget/TextView;

    .line 1803
    .line 1804
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1805
    .line 1806
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1810
    .line 1811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    iget-object v2, v2, Lg5/a;->P:Lg5/f;

    .line 1815
    .line 1816
    iget-object v3, v2, Lg5/f;->s:Landroid/widget/TextView;

    .line 1817
    .line 1818
    iget-object v14, v2, Lg5/f;->m:Landroid/widget/ImageView;

    .line 1819
    .line 1820
    sget-boolean v17, Lcom/uptodown/UptodownApp;->c0:Z

    .line 1821
    .line 1822
    iget-object v15, v2, Lg5/f;->l:Landroid/widget/ImageView;

    .line 1823
    .line 1824
    if-eqz v17, :cond_9

    .line 1825
    .line 1826
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_4

    .line 1833
    :cond_9
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1837
    .line 1838
    .line 1839
    :goto_4
    iget-object v14, v2, Lg5/f;->w:Landroid/view/View;

    .line 1840
    .line 1841
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 1842
    .line 1843
    sget-object v15, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1844
    .line 1845
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v15, Lh5/r;

    .line 1849
    .line 1850
    const/16 v8, 0xc

    .line 1851
    .line 1852
    invoke-direct {v15, v0, v8}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v8, Lh5/r;

    .line 1859
    .line 1860
    const/16 v15, 0xd

    .line 1861
    .line 1862
    invoke-direct {v8, v0, v15}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v14, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v2, v2, Lg5/f;->u:Landroid/widget/TextView;

    .line 1872
    .line 1873
    new-instance v3, Lh5/r;

    .line 1874
    .line 1875
    invoke-direct {v3, v0, v11}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 1882
    .line 1883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    iget-object v2, v2, Lg5/a;->L:Lg5/j;

    .line 1887
    .line 1888
    iget-object v3, v2, Lg5/j;->y:Landroid/widget/TextView;

    .line 1889
    .line 1890
    sget-object v8, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1891
    .line 1892
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v8, v2, Lg5/j;->s:Landroid/widget/TextView;

    .line 1896
    .line 1897
    sget-object v11, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1898
    .line 1899
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v8, v2, Lg5/j;->w:Landroid/widget/TextView;

    .line 1903
    .line 1904
    sget-object v11, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1905
    .line 1906
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v8, v2, Lg5/j;->x:Landroid/widget/TextView;

    .line 1910
    .line 1911
    sget-object v11, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1912
    .line 1913
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v8, v2, Lg5/j;->v:Landroid/widget/TextView;

    .line 1917
    .line 1918
    sget-object v11, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1919
    .line 1920
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v8, v2, Lg5/j;->t:Landroid/widget/TextView;

    .line 1924
    .line 1925
    sget-object v11, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1926
    .line 1927
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v8, v2, Lg5/j;->u:Landroid/widget/TextView;

    .line 1931
    .line 1932
    sget-object v11, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1933
    .line 1934
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v11, v2, Lg5/j;->z:Landroid/widget/TextView;

    .line 1938
    .line 1939
    sget-object v14, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1940
    .line 1941
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v11, Lh5/r;

    .line 1945
    .line 1946
    invoke-direct {v11, v0, v4}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v3, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v3, v2, Lg5/j;->b:Landroid/widget/ImageView;

    .line 1956
    .line 1957
    new-instance v4, La6/j;

    .line 1958
    .line 1959
    invoke-direct {v4, v6, v2, v0}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v3, v2, Lg5/j;->l:Landroid/widget/ImageView;

    .line 1966
    .line 1967
    new-instance v4, Lh5/u;

    .line 1968
    .line 1969
    invoke-direct {v4, v2, v10}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v2, Lh5/r;

    .line 1976
    .line 1977
    const/16 v3, 0xb

    .line 1978
    .line 1979
    invoke-direct {v2, v0, v3}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v0}, Lh5/l0;->B()Lk5/g;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    iget-object v2, v2, Lk5/g;->F:Ljava/lang/String;

    .line 1993
    .line 1994
    if-eqz v2, :cond_d

    .line 1995
    .line 1996
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1997
    .line 1998
    .line 1999
    move-result v2

    .line 2000
    if-nez v2, :cond_a

    .line 2001
    .line 2002
    goto :goto_7

    .line 2003
    :cond_a
    invoke-virtual {v0}, Lh5/l0;->B()Lk5/g;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    iget-object v2, v2, Lk5/g;->F:Ljava/lang/String;

    .line 2008
    .line 2009
    if-eqz v2, :cond_b

    .line 2010
    .line 2011
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    if-eqz v3, :cond_b

    .line 2016
    .line 2017
    invoke-static {v3, v2, v10}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2021
    goto :goto_5

    .line 2022
    :catch_2
    :cond_b
    const/4 v2, 0x0

    .line 2023
    :goto_5
    if-eqz v2, :cond_c

    .line 2024
    .line 2025
    move v2, v9

    .line 2026
    goto :goto_6

    .line 2027
    :cond_c
    move v2, v10

    .line 2028
    :goto_6
    if-eqz v2, :cond_d

    .line 2029
    .line 2030
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 2031
    .line 2032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    iget-object v2, v2, Lg5/a;->P:Lg5/f;

    .line 2036
    .line 2037
    iget-object v2, v2, Lg5/f;->n:Landroid/widget/ImageView;

    .line 2038
    .line 2039
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_8

    .line 2043
    :cond_d
    :goto_7
    iget-object v2, v0, Lh5/l0;->b:Lg5/a;

    .line 2044
    .line 2045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    iget-object v2, v2, Lg5/a;->P:Lg5/f;

    .line 2049
    .line 2050
    iget-object v2, v2, Lg5/f;->n:Landroid/widget/ImageView;

    .line 2051
    .line 2052
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2053
    .line 2054
    .line 2055
    :goto_8
    invoke-virtual {v0}, Lh5/l0;->G()Lh5/c1;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    iget-object v2, v2, Lh5/c1;->I:Lf8/l1;

    .line 2060
    .line 2061
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    check-cast v2, Ljava/lang/Number;

    .line 2066
    .line 2067
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    if-le v2, v7, :cond_14

    .line 2072
    .line 2073
    invoke-virtual {v0}, Lh5/l0;->G()Lh5/c1;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    iget-object v2, v2, Lh5/c1;->I:Lf8/l1;

    .line 2078
    .line 2079
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    check-cast v2, Ljava/lang/Number;

    .line 2084
    .line 2085
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2086
    .line 2087
    .line 2088
    move-result v2

    .line 2089
    if-eqz v2, :cond_13

    .line 2090
    .line 2091
    if-eq v2, v9, :cond_12

    .line 2092
    .line 2093
    if-eq v2, v12, :cond_11

    .line 2094
    .line 2095
    if-eq v2, v13, :cond_10

    .line 2096
    .line 2097
    const/4 v1, 0x4

    .line 2098
    if-eq v2, v1, :cond_f

    .line 2099
    .line 2100
    const/4 v3, 0x5

    .line 2101
    if-eq v2, v3, :cond_e

    .line 2102
    .line 2103
    goto/16 :goto_9

    .line 2104
    .line 2105
    :cond_e
    const/4 v2, 0x0

    .line 2106
    invoke-virtual {v0, v2}, Lh5/l0;->f0(Lk5/r;)V

    .line 2107
    .line 2108
    .line 2109
    goto/16 :goto_9

    .line 2110
    .line 2111
    :cond_f
    const/4 v2, 0x0

    .line 2112
    invoke-virtual {v0}, Lh5/l0;->s0()V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v0}, Lh5/l0;->G()Lh5/c1;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    iget-object v3, v3, Lh5/c1;->I:Lf8/l1;

    .line 2120
    .line 2121
    invoke-static {v1, v3, v2}, Lo4/b1;->i(ILf8/l1;Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 2125
    .line 2126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    iget-object v1, v1, Lg5/a;->P:Lg5/f;

    .line 2130
    .line 2131
    iget-object v1, v1, Lg5/f;->s:Landroid/widget/TextView;

    .line 2132
    .line 2133
    new-instance v2, Lh5/r;

    .line 2134
    .line 2135
    const/16 v3, 0xf

    .line 2136
    .line 2137
    invoke-direct {v2, v0, v3}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2141
    .line 2142
    .line 2143
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 2144
    .line 2145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2146
    .line 2147
    .line 2148
    iget-object v1, v1, Lg5/a;->P:Lg5/f;

    .line 2149
    .line 2150
    iget-object v1, v1, Lg5/f;->s:Landroid/widget/TextView;

    .line 2151
    .line 2152
    const v2, 0x7f14037b

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v1}, Ls7/a;->K(Landroid/widget/TextView;)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 2169
    .line 2170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    .line 2172
    .line 2173
    iget-object v1, v1, Lg5/a;->P:Lg5/f;

    .line 2174
    .line 2175
    iget-object v1, v1, Lg5/f;->v:Landroid/view/View;

    .line 2176
    .line 2177
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 2178
    .line 2179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    const v3, 0x7f0801b5

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 2194
    .line 2195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    .line 2197
    .line 2198
    iget-object v1, v1, Lg5/a;->P:Lg5/f;

    .line 2199
    .line 2200
    iget-object v1, v1, Lg5/f;->u:Landroid/widget/TextView;

    .line 2201
    .line 2202
    const v2, 0x7f1404a8

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v1}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 2219
    .line 2220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2221
    .line 2222
    .line 2223
    iget-object v1, v1, Lg5/a;->L:Lg5/j;

    .line 2224
    .line 2225
    iget-object v1, v1, Lg5/j;->y:Landroid/widget/TextView;

    .line 2226
    .line 2227
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v1}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_9

    .line 2241
    :cond_10
    invoke-virtual {v0}, Lh5/l0;->h0()V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_9

    .line 2245
    :cond_11
    invoke-virtual {v0}, Lh5/l0;->m0()V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_9

    .line 2249
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lh5/l0;->e0(Landroid/content/Context;)V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_9

    .line 2253
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lh5/l0;->j0(Landroid/content/Context;)V

    .line 2254
    .line 2255
    .line 2256
    :cond_14
    :goto_9
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 2257
    .line 2258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    .line 2260
    .line 2261
    iget-object v1, v1, Lg5/a;->P:Lg5/f;

    .line 2262
    .line 2263
    iget-object v1, v1, Lg5/f;->n:Landroid/widget/ImageView;

    .line 2264
    .line 2265
    new-instance v2, Lh5/f;

    .line 2266
    .line 2267
    const/16 v3, 0x15

    .line 2268
    .line 2269
    invoke-direct {v2, v0, v3}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 2276
    .line 2277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2278
    .line 2279
    .line 2280
    iget-object v1, v1, Lg5/a;->P:Lg5/f;

    .line 2281
    .line 2282
    iget-object v1, v1, Lg5/f;->p:Landroid/widget/ImageView;

    .line 2283
    .line 2284
    new-instance v2, Lh5/f;

    .line 2285
    .line 2286
    const/16 v3, 0x16

    .line 2287
    .line 2288
    invoke-direct {v2, v0, v3}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 2295
    .line 2296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2297
    .line 2298
    .line 2299
    iget-object v1, v1, Lg5/a;->P:Lg5/f;

    .line 2300
    .line 2301
    iget-object v1, v1, Lg5/f;->y:Landroid/view/View;

    .line 2302
    .line 2303
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 2304
    .line 2305
    new-instance v2, Lh5/f;

    .line 2306
    .line 2307
    const/16 v3, 0x17

    .line 2308
    .line 2309
    invoke-direct {v2, v0, v3}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 2316
    .line 2317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2318
    .line 2319
    .line 2320
    iget-object v1, v1, Lg5/a;->U:Landroid/widget/RelativeLayout;

    .line 2321
    .line 2322
    new-instance v2, Lh5/f;

    .line 2323
    .line 2324
    const/16 v3, 0x18

    .line 2325
    .line 2326
    invoke-direct {v2, v0, v3}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 2333
    .line 2334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    iget-object v1, v1, Lg5/a;->Z:Landroid/widget/RelativeLayout;

    .line 2338
    .line 2339
    new-instance v2, Lh5/f;

    .line 2340
    .line 2341
    const/16 v3, 0x19

    .line 2342
    .line 2343
    invoke-direct {v2, v0, v3}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 2350
    .line 2351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2352
    .line 2353
    .line 2354
    iget-object v1, v1, Lg5/a;->J:Landroid/widget/RelativeLayout;

    .line 2355
    .line 2356
    new-instance v2, Lh5/o;

    .line 2357
    .line 2358
    invoke-direct {v2, v10}, Lh5/o;-><init>(I)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v0}, Lh5/l0;->P()V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v0}, Lh5/l0;->G()Lh5/c1;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    iget-object v1, v1, Lh5/c1;->J:Lf8/l1;

    .line 2372
    .line 2373
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2374
    .line 2375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2376
    .line 2377
    .line 2378
    const/4 v3, 0x0

    .line 2379
    invoke-virtual {v1, v3, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 2383
    .line 2384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2385
    .line 2386
    .line 2387
    iget-object v1, v1, Lg5/a;->d0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2388
    .line 2389
    new-instance v2, Lh5/h;

    .line 2390
    .line 2391
    invoke-direct {v2, v0, v9}, Lh5/h;-><init>(Lh5/l0;I)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v0}, Lh5/l0;->D()V

    .line 2398
    .line 2399
    .line 2400
    return-void

    .line 2401
    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    if-eqz v1, :cond_16

    .line 2406
    .line 2407
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    .line 2412
    .line 2413
    if-eqz v1, :cond_16

    .line 2414
    .line 2415
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2420
    .line 2421
    .line 2422
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 2423
    .line 2424
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 2429
    .line 2430
    .line 2431
    :cond_16
    return-void
.end method

.method public final M()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lk5/g;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ln5/b;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {v0, v1}, Ln5/d;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final N(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "show_installation_details"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "CoreSettings"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Lo4/b0;

    .line 53
    .line 54
    sget v1, Lo4/b0;->N:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1}, Lo4/b0;->U(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance v0, Lh5/z;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, Lh5/z;-><init>(Lh5/l0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v2, v2, Lcom/uptodown/activities/MainActivity;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v2, Lcom/uptodown/activities/MainActivity;

    .line 83
    .line 84
    invoke-virtual {v2}, Lt4/g;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v2, v2, Lcom/uptodown/activities/AppDetailActivity;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v2, Lcom/uptodown/activities/AppDetailActivity;

    .line 105
    .line 106
    invoke-virtual {v2}, Lt4/g;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v2, v1

    .line 112
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v4, ".xapk"

    .line 120
    .line 121
    invoke-static {v3, v4, v1}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    const-string v4, ".apks"

    .line 128
    .line 129
    invoke-static {v3, v4, v1}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    const-string v4, ".apkm"

    .line 136
    .line 137
    invoke-static {v3, v4, v1}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    const-string v4, ".zip"

    .line 144
    .line 145
    invoke-static {v3, v4, v1}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lk5/g;->c0:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v1, p1}, Ln4/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    :goto_1
    new-instance v1, Lc9/d;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v3, p1, v0, v2}, Lc9/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lx4/c;Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final O(Lk5/j2;)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 6
    .line 7
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 8
    .line 9
    new-instance v2, Lh5/f0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v8, v3}, Lh5/f0;-><init>(Lh5/l0;Lk5/j2;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v0, v1, v8, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 39
    .line 40
    new-instance v4, La5/k;

    .line 41
    .line 42
    const/4 v9, 0x6

    .line 43
    move-object v6, p1

    .line 44
    invoke-direct/range {v4 .. v9}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v8, v4, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 20
    .line 21
    const/4 v4, -0x2

    .line 22
    const/4 v5, -0x1

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lg5/a;->R:La5/z;

    .line 31
    .line 32
    iget-object v0, v0, La5/z;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f07042b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 65
    .line 66
    iget-object v1, v1, Lg5/b;->a:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lg5/a;->G0:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lg5/a;->G0:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lk5/g;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lh5/l0;->u0(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lg5/a;->R:La5/z;

    .line 112
    .line 113
    iget-object v0, v0, La5/z;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lg5/a;->G0:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 141
    .line 142
    iget-object v1, v1, Lg5/b;->a:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lk5/g;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lk5/g;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ly5/a;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v3}, Ly5/a;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lm4/e0;->h(Lm4/j0;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lg5/a;->R:La5/z;

    .line 194
    .line 195
    iget-object v1, v1, La5/z;->l:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/uptodown/views/FullWidthImageView;

    .line 198
    .line 199
    new-instance v3, Lh5/e0;

    .line 200
    .line 201
    invoke-direct {v3, p0, v2}, Lh5/e0;-><init>(Lh5/l0;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v3}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "packagename"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v0, v0, Lk5/g;->a:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Lk5/g;->a:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "appId"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v0, v0, Lk5/g;->J:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v0, v0, Lk5/g;->J:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "fileId"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 71
    .line 72
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Ln4/e;->k(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v1, "deeplink"

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lh5/l0;->n:Lo4/a0;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v1, "warning"

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v1, v2}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lk5/g;->F:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const v3, 0x7f14018d

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lk5/g;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lh5/l0;->v(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lk5/g;->b:Ljava/lang/String;

    .line 110
    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lh5/l0;->v(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Lk5/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lo4/b0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->w1(Lk5/j;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/AppDetailActivity;->z0(Lk5/j;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/uptodown/activities/LoginActivity;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lh5/l0;->x:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final U(Lk5/j2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lo4/b0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/uptodown/activities/RepliesActivity;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "review"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v1, p1, Lk5/g;->a:J

    .line 47
    .line 48
    const-string p1, "appId"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lk5/g;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "appName"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lk5/g;->u:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "appIconUrl"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lo4/b0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/uptodown/activities/ReviewsActivity;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "appInfo"

    .line 38
    .line 39
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lh5/c1;->v:Lf8/l1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/os/Parcelable;

    .line 57
    .line 58
    const-string v2, "myReview"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final W(Lk5/j2;)V
    .locals 4

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 2
    .line 3
    invoke-static {}, Ln4/e;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lo4/b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lh5/f0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v3, v2}, Lh5/f0;-><init>(Lh5/l0;Lk5/j2;Lg7/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v0, v3, v3, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lk5/g;->Z:Lk5/f2;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lh5/c1;->U:Lf8/l1;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lh5/d0;

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    invoke-direct {v1, p0, v2, v3}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v2, Lcom/uptodown/activities/VirusTotalReport;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "appInfo"

    .line 68
    .line 69
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lk5/g;->Z:Lk5/f2;

    .line 81
    .line 82
    const-string v2, "appReportVT"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lk5/g;->u:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lk5/g;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 41
    .line 42
    invoke-static {v0}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lm4/e0;->h(Lm4/j0;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lh5/l0;->b:Lg5/a;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lg5/a;->T:Lg5/b;

    .line 62
    .line 63
    iget-object v3, v3, Lg5/b;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v4, La5/z;

    .line 66
    .line 67
    const/16 v5, 0x16

    .line 68
    .line 69
    invoke-direct {v4, v5, p0, v0}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lk5/g;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lm4/e0;->h(Lm4/j0;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lh5/l0;->b:Lg5/a;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, Lg5/a;->H:Ld0/h;

    .line 111
    .line 112
    iget-object v3, v3, Ld0/h;->q:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 126
    .line 127
    iget-object v1, v1, Lg5/b;->b:Landroid/widget/ImageView;

    .line 128
    .line 129
    const v3, 0x7f080241

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lg5/a;->H:Ld0/h;

    .line 145
    .line 146
    iget-object v1, v1, Ld0/h;->q:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lk5/g;->u:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    :cond_2
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lk5/g;->v:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    :cond_3
    invoke-virtual {p0, v0}, Lh5/l0;->u0(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lk5/g;->b:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    const/4 v4, 0x0

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 211
    .line 212
    iget-object v1, v1, Lg5/b;->A:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v5, v5, Lk5/g;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Lg5/a;->F0:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v5, v5, Lk5/g;->b:Ljava/lang/String;

    .line 235
    .line 236
    new-array v6, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v5, v6, v4

    .line 239
    .line 240
    const v5, 0x7f140433

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lk5/g;->l:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_7

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 271
    .line 272
    iget-object v1, v1, Lg5/b;->G:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v5, v5, Lk5/g;->l:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 289
    .line 290
    iget-object v1, v1, Lg5/b;->G:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, Lk5/g;->f0:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_9

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 316
    .line 317
    iget-object v1, v1, Lg5/b;->B:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v5, v5, Lk5/g;->f0:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 334
    .line 335
    iget-object v1, v1, Lg5/b;->B:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v1, v1, Lk5/g;->w:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_b

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 361
    .line 362
    iget-object v1, v1, Lg5/b;->t:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v5, v5, Lk5/g;->w:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget v1, v1, Lk5/g;->d0:I

    .line 378
    .line 379
    if-ne v1, v3, :cond_d

    .line 380
    .line 381
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 387
    .line 388
    iget-object v1, v1, Lg5/b;->u:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, Lk5/g;->G0:Lk5/y1;

    .line 398
    .line 399
    if-eqz v1, :cond_e

    .line 400
    .line 401
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v1, v1, Lk5/g;->G0:Lk5/y1;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v1, v1, Lk5/y1;->a:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 420
    .line 421
    iget-object v1, v1, Lg5/b;->v:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 432
    .line 433
    iget-object v1, v1, Lg5/b;->v:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-object v5, v5, Lk5/g;->G0:Lk5/y1;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v5, v5, Lk5/y1;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 455
    .line 456
    iget-object v1, v1, Lg5/b;->v:Landroid/widget/TextView;

    .line 457
    .line 458
    new-instance v5, Lh5/f;

    .line 459
    .line 460
    const/4 v6, 0x4

    .line 461
    invoke-direct {v5, p0, v6}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v1, v1, Lk5/g;->o:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v5, p0, Lh5/l0;->v:Lh5/e0;

    .line 474
    .line 475
    const/16 v6, 0x8

    .line 476
    .line 477
    if-eqz v1, :cond_10

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_f

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_f
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v1, v1, Lg5/a;->E0:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v1, v1, Lg5/a;->E0:Landroid/widget/TextView;

    .line 502
    .line 503
    new-instance v7, Ly5/e;

    .line 504
    .line 505
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v1, v1, Lg5/a;->E0:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iget-object v7, v7, Lk5/g;->o:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v7, v8, v5}, Lf1/g;->M(Ljava/lang/String;Landroid/content/Context;Lj5/f;)Landroid/text/SpannableStringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_10
    :goto_6
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v1, v1, Lg5/a;->E0:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    :goto_7
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v1, v1, Lk5/g;->x:Ljava/lang/String;

    .line 557
    .line 558
    const/4 v7, 0x2

    .line 559
    if-eqz v1, :cond_1b

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_11

    .line 566
    .line 567
    goto/16 :goto_d

    .line 568
    .line 569
    :cond_11
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v1, v1, Lg5/a;->j0:Landroid/widget/TextView;

    .line 575
    .line 576
    new-instance v8, Ly5/e;

    .line 577
    .line 578
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-ne v1, v3, :cond_12

    .line 597
    .line 598
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v1, v1, Lg5/a;->j0:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v1, v7}, Landroid/view/View;->setTextDirection(I)V

    .line 606
    .line 607
    .line 608
    :cond_12
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object v1, v1, Lg5/a;->j0:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    iget-object v8, v8, Lk5/g;->x:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v8, v9, v5}, Lf1/g;->M(Ljava/lang/String;Landroid/content/Context;Lj5/f;)Landroid/text/SpannableStringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v1, v1, Lg5/a;->N:Landroid/widget/RelativeLayout;

    .line 644
    .line 645
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v1, v1, Lk5/g;->p0:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v1, :cond_14

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_13

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_13
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v1, v1, Lg5/a;->m0:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iget-object v5, v5, Lk5/g;->p0:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-object v1, v1, Lg5/a;->n0:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object v1, v1, Lg5/a;->p:Landroid/widget/ImageView;

    .line 695
    .line 696
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_e

    .line 700
    .line 701
    :cond_14
    :goto_8
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v1, v1, Lk5/g;->l0:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v1, :cond_1c

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_15

    .line 714
    .line 715
    goto/16 :goto_e

    .line 716
    .line 717
    :cond_15
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v1, v1, Lg5/a;->m0:Landroid/widget/TextView;

    .line 723
    .line 724
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    iget-object v8, v8, Lk5/g;->l0:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v8, v9, v5}, Lf1/g;->M(Ljava/lang/String;Landroid/content/Context;Lj5/f;)Landroid/text/SpannableStringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v1, v1, Lk5/g;->n0:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v1, :cond_17

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_16

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_16
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget-object v1, v1, Lg5/a;->l0:Landroid/widget/TextView;

    .line 768
    .line 769
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    iget-object v5, v5, Lk5/g;->n0:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_17
    :goto_9
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v1, v1, Lg5/a;->l0:Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    :goto_a
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v1, v1, Lk5/g;->m0:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v1, :cond_19

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-nez v1, :cond_18

    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_18
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    iget-object v5, v5, Lk5/g;->m0:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v1, v5}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    sget v5, Lcom/uptodown/UptodownApp;->G:F

    .line 819
    .line 820
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {v5}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v1, v5}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {v5}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v1, v5}, Lm4/e0;->h(Lm4/j0;)V

    .line 846
    .line 847
    .line 848
    iget-object v5, p0, Lh5/l0;->b:Lg5/a;

    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iget-object v5, v5, Lg5/a;->p:Landroid/widget/ImageView;

    .line 854
    .line 855
    invoke-virtual {v1, v5, v2}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 856
    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_19
    :goto_b
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v1, v1, Lg5/a;->p:Landroid/widget/ImageView;

    .line 865
    .line 866
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    :goto_c
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget v1, v1, Lk5/g;->q0:I

    .line 874
    .line 875
    iget-object v5, p0, Lh5/l0;->b:Lg5/a;

    .line 876
    .line 877
    if-ne v1, v3, :cond_1a

    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iget-object v1, v5, Lg5/a;->n0:Landroid/widget/TextView;

    .line 883
    .line 884
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    goto :goto_e

    .line 888
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iget-object v1, v5, Lg5/a;->n0:Landroid/widget/TextView;

    .line 892
    .line 893
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_1b
    :goto_d
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget-object v1, v1, Lg5/a;->N:Landroid/widget/RelativeLayout;

    .line 903
    .line 904
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    :cond_1c
    :goto_e
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v1, v1, Lk5/g;->n:Ljava/lang/String;

    .line 912
    .line 913
    const v5, 0x7f0b005f

    .line 914
    .line 915
    .line 916
    const v8, 0x7f0b0065

    .line 917
    .line 918
    .line 919
    if-eqz v1, :cond_1e

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_1d

    .line 926
    .line 927
    goto :goto_f

    .line 928
    :cond_1d
    invoke-virtual {p0, v8}, Lh5/l0;->p0(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0, v5}, Lh5/l0;->p0(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_1e
    :goto_f
    invoke-virtual {p0, v8}, Lh5/l0;->J(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {p0, v5}, Lh5/l0;->J(I)V

    .line 939
    .line 940
    .line 941
    :goto_10
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iget-object v1, v1, Lk5/g;->p:Ljava/lang/String;

    .line 946
    .line 947
    const v5, 0x7f0b003f

    .line 948
    .line 949
    .line 950
    if-eqz v1, :cond_20

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_1f

    .line 957
    .line 958
    goto :goto_11

    .line 959
    :cond_1f
    invoke-virtual {p0, v5}, Lh5/l0;->p0(I)V

    .line 960
    .line 961
    .line 962
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget-object v1, v1, Lg5/a;->P:Lg5/f;

    .line 968
    .line 969
    iget-object v1, v1, Lg5/f;->y:Landroid/view/View;

    .line 970
    .line 971
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 972
    .line 973
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 974
    .line 975
    .line 976
    goto :goto_12

    .line 977
    :cond_20
    :goto_11
    invoke-virtual {p0, v5}, Lh5/l0;->J(I)V

    .line 978
    .line 979
    .line 980
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iget-object v1, v1, Lg5/a;->P:Lg5/f;

    .line 986
    .line 987
    iget-object v1, v1, Lg5/f;->y:Landroid/view/View;

    .line 988
    .line 989
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 990
    .line 991
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 992
    .line 993
    .line 994
    :goto_12
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget-object v1, v1, Lk5/g;->e0:Ljava/lang/String;

    .line 999
    .line 1000
    if-eqz v1, :cond_22

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_21

    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_21
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v1, Lg5/a;->V:Landroid/widget/RelativeLayout;

    .line 1015
    .line 1016
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v1, Lg5/a;->B0:Landroid/widget/TextView;

    .line 1025
    .line 1026
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    iget-object v5, v5, Lk5/g;->e0:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_14

    .line 1036
    :cond_22
    :goto_13
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v1, Lg5/a;->V:Landroid/widget/RelativeLayout;

    .line 1042
    .line 1043
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    .line 1045
    .line 1046
    :goto_14
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iget v1, v1, Lk5/g;->y:I

    .line 1051
    .line 1052
    iget-object v5, p0, Lh5/l0;->b:Lg5/a;

    .line 1053
    .line 1054
    const v8, 0x7f1403f7

    .line 1055
    .line 1056
    .line 1057
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 1058
    .line 1059
    if-nez v1, :cond_23

    .line 1060
    .line 1061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v5, Lg5/a;->T:Lg5/b;

    .line 1065
    .line 1066
    iget-object v1, v1, Lg5/b;->s:Landroid/widget/RelativeLayout;

    .line 1067
    .line 1068
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 1077
    .line 1078
    iget-object v1, v1, Lg5/b;->H:Landroid/view/View;

    .line 1079
    .line 1080
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 1089
    .line 1090
    iget-object v1, v1, Lg5/b;->l:Landroid/widget/LinearLayout;

    .line 1091
    .line 1092
    const/high16 v5, 0x40000000    # 2.0f

    .line 1093
    .line 1094
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_15

    .line 1098
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v5, Lg5/a;->T:Lg5/b;

    .line 1102
    .line 1103
    iget-object v1, v1, Lg5/b;->E:Landroid/widget/TextView;

    .line 1104
    .line 1105
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 1114
    .line 1115
    iget-object v1, v1, Lg5/b;->E:Landroid/widget/TextView;

    .line 1116
    .line 1117
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    iget v5, v5, Lk5/g;->y:I

    .line 1122
    .line 1123
    int-to-double v11, v5

    .line 1124
    div-double/2addr v11, v9

    .line 1125
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    iget v1, v1, Lk5/g;->z:I

    .line 1137
    .line 1138
    iget-object v5, p0, Lh5/l0;->b:Lg5/a;

    .line 1139
    .line 1140
    if-ne v1, v3, :cond_24

    .line 1141
    .line 1142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v5, Lg5/a;->T:Lg5/b;

    .line 1146
    .line 1147
    iget-object v1, v1, Lg5/b;->D:Landroid/widget/TextView;

    .line 1148
    .line 1149
    const v5, 0x7f1403f8

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_15

    .line 1160
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v5, Lg5/a;->T:Lg5/b;

    .line 1164
    .line 1165
    iget-object v1, v1, Lg5/b;->D:Landroid/widget/TextView;

    .line 1166
    .line 1167
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v11

    .line 1178
    iget v11, v11, Lk5/g;->z:I

    .line 1179
    .line 1180
    int-to-long v11, v11

    .line 1181
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/a4;->v(J)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v11

    .line 1185
    new-array v12, v3, [Ljava/lang/Object;

    .line 1186
    .line 1187
    aput-object v11, v12, v4

    .line 1188
    .line 1189
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_15
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-virtual {v1}, Lk5/g;->l()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_26

    .line 1209
    .line 1210
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    iget-object v1, v1, Lk5/g;->b0:Ljava/lang/String;

    .line 1215
    .line 1216
    if-eqz v1, :cond_26

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-nez v1, :cond_25

    .line 1223
    .line 1224
    goto :goto_16

    .line 1225
    :cond_25
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 1231
    .line 1232
    iget-object v1, v1, Lg5/b;->w:Landroid/widget/TextView;

    .line 1233
    .line 1234
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    iget-object v5, v5, Lk5/g;->b0:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v1, Lg5/a;->M:Landroid/widget/RelativeLayout;

    .line 1249
    .line 1250
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_1c

    .line 1254
    .line 1255
    :cond_26
    :goto_16
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 1261
    .line 1262
    iget-object v1, v1, Lg5/b;->w:Landroid/widget/TextView;

    .line 1263
    .line 1264
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    iget v5, v5, Lk5/g;->r:I

    .line 1269
    .line 1270
    int-to-long v11, v5

    .line 1271
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/a4;->v(J)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 1284
    .line 1285
    iget-object v1, v1, Lg5/b;->x:Landroid/widget/TextView;

    .line 1286
    .line 1287
    const v5, 0x7f1402ca

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iget-object v1, v1, Lk5/g;->F:Ljava/lang/String;

    .line 1302
    .line 1303
    if-eqz v1, :cond_28

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-nez v1, :cond_27

    .line 1310
    .line 1311
    goto :goto_17

    .line 1312
    :cond_27
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    iget-object v1, v1, Lg5/a;->r0:Landroid/widget/TextView;

    .line 1318
    .line 1319
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    iget-object v5, v5, Lk5/g;->F:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_18

    .line 1329
    :cond_28
    :goto_17
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v1, Lg5/a;->y:Landroid/widget/LinearLayout;

    .line 1335
    .line 1336
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1337
    .line 1338
    .line 1339
    :goto_18
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iget-object v1, v1, Lk5/g;->p:Ljava/lang/String;

    .line 1344
    .line 1345
    if-eqz v1, :cond_2a

    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-nez v1, :cond_29

    .line 1352
    .line 1353
    goto :goto_19

    .line 1354
    :cond_29
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1355
    .line 1356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    iget-object v1, v1, Lg5/a;->v0:Landroid/widget/TextView;

    .line 1360
    .line 1361
    invoke-virtual {p0}, Lh5/l0;->F()J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v11

    .line 1365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_1a

    .line 1380
    :cond_2a
    :goto_19
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    iget-object v1, v1, Lg5/a;->A:Landroid/widget/LinearLayout;

    .line 1386
    .line 1387
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    .line 1389
    .line 1390
    :goto_1a
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    iget-object v1, v1, Lk5/g;->O:Ljava/lang/String;

    .line 1395
    .line 1396
    if-eqz v1, :cond_2d

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-nez v1, :cond_2b

    .line 1403
    .line 1404
    goto :goto_1b

    .line 1405
    :cond_2b
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    iget-object v1, v1, Lk5/g;->O:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    const/16 v5, 0xa

    .line 1415
    .line 1416
    invoke-static {v5, v1}, Lz7/v;->f0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iget-object v5, p0, Lh5/l0;->b:Lg5/a;

    .line 1421
    .line 1422
    if-eqz v1, :cond_2c

    .line 1423
    .line 1424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    iget-object v1, v5, Lg5/a;->t0:Landroid/widget/TextView;

    .line 1428
    .line 1429
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    iget-object v5, v5, Lk5/g;->O:Ljava/lang/String;

    .line 1434
    .line 1435
    new-array v11, v3, [Ljava/lang/Object;

    .line 1436
    .line 1437
    aput-object v5, v11, v4

    .line 1438
    .line 1439
    const v5, 0x7f1403a0

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {p0, v5, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1c

    .line 1450
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    iget-object v1, v5, Lg5/a;->t0:Landroid/widget/TextView;

    .line 1454
    .line 1455
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    iget-object v5, v5, Lk5/g;->O:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_1c

    .line 1465
    :cond_2d
    :goto_1b
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    iget-object v1, v1, Lg5/a;->z:Landroid/widget/LinearLayout;

    .line 1471
    .line 1472
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1473
    .line 1474
    .line 1475
    :goto_1c
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    iget-object v1, v1, Lk5/g;->t:Ljava/lang/String;

    .line 1480
    .line 1481
    if-eqz v1, :cond_2f

    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-nez v1, :cond_2e

    .line 1488
    .line 1489
    goto :goto_1d

    .line 1490
    :cond_2e
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-virtual {v1}, Lk5/g;->l()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-nez v1, :cond_2f

    .line 1499
    .line 1500
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 1506
    .line 1507
    iget-object v1, v1, Lg5/b;->y:Landroid/widget/TextView;

    .line 1508
    .line 1509
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    iget-object v5, v5, Lk5/g;->t:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_1e

    .line 1519
    :cond_2f
    :goto_1d
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 1525
    .line 1526
    iget-object v1, v1, Lg5/b;->p:Landroid/widget/LinearLayout;

    .line 1527
    .line 1528
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 1537
    .line 1538
    iget-object v1, v1, Lg5/b;->I:Landroid/view/View;

    .line 1539
    .line 1540
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1541
    .line 1542
    .line 1543
    :goto_1e
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    iget-object v1, v1, Lg5/a;->D:Ld0/h;

    .line 1549
    .line 1550
    iget-object v1, v1, Ld0/h;->r:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, Landroid/widget/TextView;

    .line 1553
    .line 1554
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    iget v5, v5, Lk5/g;->y:I

    .line 1559
    .line 1560
    int-to-double v11, v5

    .line 1561
    div-double/2addr v11, v9

    .line 1562
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    iget v1, v1, Lk5/g;->z:I

    .line 1574
    .line 1575
    iget-object v5, p0, Lh5/l0;->b:Lg5/a;

    .line 1576
    .line 1577
    if-ne v1, v3, :cond_30

    .line 1578
    .line 1579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    iget-object v1, v5, Lg5/a;->D:Ld0/h;

    .line 1583
    .line 1584
    iget-object v1, v1, Ld0/h;->s:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v1, Landroid/widget/TextView;

    .line 1587
    .line 1588
    const v5, 0x7f1400bc

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_1f

    .line 1599
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    iget-object v1, v5, Lg5/a;->D:Ld0/h;

    .line 1603
    .line 1604
    iget-object v1, v1, Ld0/h;->s:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, Landroid/widget/TextView;

    .line 1607
    .line 1608
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v8

    .line 1619
    iget v8, v8, Lk5/g;->z:I

    .line 1620
    .line 1621
    int-to-long v8, v8

    .line 1622
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/a4;->v(J)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    new-array v9, v3, [Ljava/lang/Object;

    .line 1627
    .line 1628
    aput-object v8, v9, v4

    .line 1629
    .line 1630
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1639
    .line 1640
    .line 1641
    :goto_1f
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    iget-object v1, v1, Lg5/a;->D:Ld0/h;

    .line 1647
    .line 1648
    iget-object v1, v1, Ld0/h;->s:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, Landroid/widget/TextView;

    .line 1651
    .line 1652
    new-instance v5, Lh5/f;

    .line 1653
    .line 1654
    const/4 v8, 0x7

    .line 1655
    invoke-direct {v5, p0, v8}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    iget-object v1, v1, Lk5/g;->c0:Ljava/lang/String;

    .line 1666
    .line 1667
    if-eqz v1, :cond_32

    .line 1668
    .line 1669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-nez v1, :cond_31

    .line 1674
    .line 1675
    goto :goto_20

    .line 1676
    :cond_31
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    iget-object v1, v1, Lg5/a;->Y:Lg5/s0;

    .line 1682
    .line 1683
    iget-object v1, v1, Lg5/s0;->n:Landroid/widget/TextView;

    .line 1684
    .line 1685
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    iget-object v5, v5, Lk5/g;->c0:Ljava/lang/String;

    .line 1690
    .line 1691
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1695
    .line 1696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    iget-object v1, v1, Lg5/a;->Y:Lg5/s0;

    .line 1700
    .line 1701
    iget-object v1, v1, Lg5/s0;->n:Landroid/widget/TextView;

    .line 1702
    .line 1703
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    new-instance v5, Lh5/i;

    .line 1708
    .line 1709
    invoke-direct {v5, p0}, Lh5/i;-><init>(Lh5/l0;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    iget-object v1, v1, Lg5/a;->Y:Lg5/s0;

    .line 1721
    .line 1722
    iget-object v1, v1, Lg5/s0;->b:Landroid/widget/RelativeLayout;

    .line 1723
    .line 1724
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_21

    .line 1728
    :cond_32
    :goto_20
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1729
    .line 1730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    iget-object v1, v1, Lg5/a;->Y:Lg5/s0;

    .line 1734
    .line 1735
    iget-object v1, v1, Lg5/s0;->b:Landroid/widget/RelativeLayout;

    .line 1736
    .line 1737
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1738
    .line 1739
    .line 1740
    :goto_21
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    iget-object v1, v1, Lk5/g;->J0:Ljava/lang/String;

    .line 1745
    .line 1746
    if-eqz v1, :cond_34

    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    if-nez v1, :cond_33

    .line 1753
    .line 1754
    goto :goto_22

    .line 1755
    :cond_33
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1756
    .line 1757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    iget-object v1, v1, Lg5/a;->S:Landroid/widget/RelativeLayout;

    .line 1761
    .line 1762
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1766
    .line 1767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    iget-object v1, v1, Lg5/a;->q0:Landroid/widget/TextView;

    .line 1771
    .line 1772
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    iget-object v5, v5, Lk5/g;->b:Ljava/lang/String;

    .line 1777
    .line 1778
    new-array v3, v3, [Ljava/lang/Object;

    .line 1779
    .line 1780
    aput-object v5, v3, v4

    .line 1781
    .line 1782
    const v5, 0x7f1401f1

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {p0, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1793
    .line 1794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    iget-object v1, v1, Lg5/a;->p0:Landroid/widget/TextView;

    .line 1798
    .line 1799
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    iget-object v3, v3, Lk5/g;->J0:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_23

    .line 1809
    :cond_34
    :goto_22
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1810
    .line 1811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    iget-object v1, v1, Lg5/a;->S:Landroid/widget/RelativeLayout;

    .line 1815
    .line 1816
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1817
    .line 1818
    .line 1819
    :goto_23
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    iget-object v1, v1, Lk5/g;->Q:Ljava/lang/String;

    .line 1824
    .line 1825
    if-eqz v1, :cond_36

    .line 1826
    .line 1827
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    if-nez v1, :cond_35

    .line 1832
    .line 1833
    goto :goto_24

    .line 1834
    :cond_35
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    iget-object v1, v1, Lg5/a;->J0:Landroid/widget/TextView;

    .line 1840
    .line 1841
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    iget-object v3, v3, Lk5/g;->Q:Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_25

    .line 1851
    :cond_36
    :goto_24
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    iget-object v1, v1, Lk5/g;->R:Ljava/lang/String;

    .line 1856
    .line 1857
    if-eqz v1, :cond_38

    .line 1858
    .line 1859
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-nez v1, :cond_37

    .line 1864
    .line 1865
    goto :goto_25

    .line 1866
    :cond_37
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 1867
    .line 1868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    iget-object v1, v1, Lg5/a;->J0:Landroid/widget/TextView;

    .line 1872
    .line 1873
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    iget-object v3, v3, Lk5/g;->R:Ljava/lang/String;

    .line 1878
    .line 1879
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_38
    :goto_25
    invoke-static {v0}, Lz1/b;->B(Landroid/content/Context;)Lk5/r1;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    if-eqz v1, :cond_3a

    .line 1887
    .line 1888
    iget-wide v8, v1, Lk5/r1;->a:J

    .line 1889
    .line 1890
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    iget-wide v10, v3, Lk5/g;->a:J

    .line 1895
    .line 1896
    cmp-long v3, v8, v10

    .line 1897
    .line 1898
    if-nez v3, :cond_3a

    .line 1899
    .line 1900
    iget-wide v8, v1, Lk5/r1;->e:J

    .line 1901
    .line 1902
    const-wide/16 v10, 0x0

    .line 1903
    .line 1904
    cmp-long v3, v8, v10

    .line 1905
    .line 1906
    if-lez v3, :cond_39

    .line 1907
    .line 1908
    goto :goto_26

    .line 1909
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v8

    .line 1913
    iput-wide v8, v1, Lk5/r1;->e:J

    .line 1914
    .line 1915
    invoke-virtual {v1, v0}, Lk5/r1;->a(Landroid/content/Context;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_3a
    :goto_26
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 1923
    .line 1924
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-nez v0, :cond_3b

    .line 1937
    .line 1938
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 1943
    .line 1944
    const-string v1, "com.uptodown.installer"

    .line 1945
    .line 1946
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_3c

    .line 1951
    .line 1952
    :cond_3b
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 1953
    .line 1954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    iget-object v0, v0, Lg5/a;->v:Landroid/widget/LinearLayout;

    .line 1958
    .line 1959
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1960
    .line 1961
    .line 1962
    :cond_3c
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    iget-object v0, v0, Lk5/g;->D0:Ljava/util/ArrayList;

    .line 1967
    .line 1968
    if-eqz v0, :cond_40

    .line 1969
    .line 1970
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_3d

    .line 1975
    .line 1976
    goto/16 :goto_28

    .line 1977
    .line 1978
    :cond_3d
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 1979
    .line 1980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    iget-object v0, v0, Lg5/a;->F:Landroid/widget/LinearLayout;

    .line 1984
    .line 1985
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-ne v0, v6, :cond_40

    .line 1990
    .line 1991
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 1992
    .line 1993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    iget-object v0, v0, Lg5/a;->F:Landroid/widget/LinearLayout;

    .line 1997
    .line 1998
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 2002
    .line 2003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v0, Lg5/a;->I0:Landroid/widget/TextView;

    .line 2007
    .line 2008
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2009
    .line 2010
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 2014
    .line 2015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    iget-object v0, v0, Lg5/a;->H0:Landroid/widget/TextView;

    .line 2019
    .line 2020
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 2021
    .line 2022
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    iget-object v0, v0, Lk5/g;->D0:Ljava/util/ArrayList;

    .line 2030
    .line 2031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    :cond_3e
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    if-eqz v1, :cond_40

    .line 2046
    .line 2047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    .line 2053
    .line 2054
    check-cast v1, Ljava/lang/String;

    .line 2055
    .line 2056
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2057
    .line 2058
    .line 2059
    move-result v3

    .line 2060
    if-lez v3, :cond_3e

    .line 2061
    .line 2062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    const v5, 0x7f0e01c7

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v3, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    const v5, 0x7f0b02fe

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    check-cast v6, Landroid/widget/ImageView;

    .line 2081
    .line 2082
    if-eqz v6, :cond_3f

    .line 2083
    .line 2084
    const v5, 0x7f0b0aac

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v6

    .line 2091
    check-cast v6, Landroid/widget/TextView;

    .line 2092
    .line 2093
    if-eqz v6, :cond_3f

    .line 2094
    .line 2095
    check-cast v3, Landroid/widget/LinearLayout;

    .line 2096
    .line 2097
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2098
    .line 2099
    const/4 v8, -0x1

    .line 2100
    const/4 v9, -0x2

    .line 2101
    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v8

    .line 2108
    const v9, 0x7f07042b

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2112
    .line 2113
    .line 2114
    move-result v8

    .line 2115
    float-to-int v8, v8

    .line 2116
    invoke-virtual {v5, v4, v8, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2120
    .line 2121
    .line 2122
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 2123
    .line 2124
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 2131
    .line 2132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    iget-object v1, v1, Lg5/a;->G:Landroid/widget/LinearLayout;

    .line 2136
    .line 2137
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_27

    .line 2141
    :cond_3f
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    const-string v1, "Missing required view with ID: "

    .line 2150
    .line 2151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    return-void

    .line 2159
    :cond_40
    :goto_28
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    iget-object v0, v0, Lk5/g;->p:Ljava/lang/String;

    .line 2164
    .line 2165
    if-eqz v0, :cond_42

    .line 2166
    .line 2167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    if-nez v0, :cond_41

    .line 2172
    .line 2173
    goto :goto_29

    .line 2174
    :cond_41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    if-eqz v0, :cond_42

    .line 2179
    .line 2180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    if-nez v0, :cond_42

    .line 2189
    .line 2190
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    iget-object v0, v0, Lk5/g;->Z:Lk5/f2;

    .line 2195
    .line 2196
    if-nez v0, :cond_42

    .line 2197
    .line 2198
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    new-instance v1, Lh5/d0;

    .line 2203
    .line 2204
    const/16 v3, 0x13

    .line 2205
    .line 2206
    invoke-direct {v1, p0, v2, v3}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 2207
    .line 2208
    .line 2209
    const/4 v3, 0x3

    .line 2210
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 2211
    .line 2212
    .line 2213
    :cond_42
    :goto_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {p0, v0}, Lh5/l0;->r0(Landroid/content/Context;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 2228
    .line 2229
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 2230
    .line 2231
    new-instance v3, Lh5/d0;

    .line 2232
    .line 2233
    const/16 v4, 0x17

    .line 2234
    .line 2235
    invoke-direct {v3, p0, v2, v4}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v0, v1, v2, v3, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 2239
    .line 2240
    .line 2241
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    new-instance v3, Lh5/d0;

    .line 2246
    .line 2247
    const/16 v4, 0x14

    .line 2248
    .line 2249
    invoke-direct {v3, p0, v2, v4}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v0, v1, v2, v3, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    iget-object v0, v0, Lh5/c1;->O:Lf8/l1;

    .line 2260
    .line 2261
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2262
    .line 2263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v0, v2, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    iget-object v0, v0, Lh5/c1;->R:Lf8/l1;

    .line 2274
    .line 2275
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    check-cast v0, Ljava/lang/Number;

    .line 2280
    .line 2281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-lez v0, :cond_43

    .line 2286
    .line 2287
    invoke-virtual {p0}, Lh5/l0;->y0()V

    .line 2288
    .line 2289
    .line 2290
    :cond_43
    invoke-virtual {p0}, Lh5/l0;->z()V

    .line 2291
    .line 2292
    .line 2293
    return-void
.end method

.method public final Z(Landroid/widget/LinearLayout$LayoutParams;Lk5/j2;Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, 0x7f0e0194

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lg5/o0;->a(Landroid/view/View;)Lg5/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lg5/o0;->x:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v5, v3, Lg5/o0;->t:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object v7, v3, Lg5/o0;->l:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v8, v3, Lg5/o0;->z:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v9, v3, Lg5/o0;->w:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v10, v3, Lg5/o0;->u:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v11, v3, Lg5/o0;->m:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v12, v3, Lg5/o0;->y:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v13, v3, Lg5/o0;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v14, v3, Lg5/o0;->B:Lcom/uptodown/util/views/UsernameTextView;

    .line 43
    .line 44
    iget-object v15, v3, Lg5/o0;->a:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-virtual {v15, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v3, Lg5/o0;->o:Landroid/widget/ImageView;

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    const v15, 0x7f0802d2

    .line 56
    .line 57
    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    invoke-static {v2, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Lg5/o0;->p:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v6, 0x7f0802d0

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v15, v3, Lg5/o0;->q:Landroid/widget/ImageView;

    .line 80
    .line 81
    move-object/from16 v18, v4

    .line 82
    .line 83
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lg5/o0;->r:Landroid/widget/ImageView;

    .line 91
    .line 92
    move-object/from16 v19, v10

    .line 93
    .line 94
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v3, Lg5/o0;->s:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget v6, v1, Lk5/j2;->p:I

    .line 111
    .line 112
    move-object/from16 v20, v3

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-lt v6, v3, :cond_0

    .line 116
    .line 117
    const v3, 0x7f0802d2

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const v3, 0x7f0802d2

    .line 129
    .line 130
    .line 131
    :goto_0
    iget v5, v1, Lk5/j2;->p:I

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    if-lt v5, v6, :cond_1

    .line 135
    .line 136
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget v5, v1, Lk5/j2;->p:I

    .line 144
    .line 145
    const/4 v6, 0x4

    .line 146
    if-lt v5, v6, :cond_2

    .line 147
    .line 148
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget v4, v1, Lk5/j2;->p:I

    .line 156
    .line 157
    const/4 v5, 0x5

    .line 158
    if-ne v4, v5, :cond_3

    .line 159
    .line 160
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 168
    .line 169
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 173
    .line 174
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 178
    .line 179
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 183
    .line 184
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 188
    .line 189
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lk5/j2;->m:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3}, Lk5/t2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_5

    .line 205
    .line 206
    :cond_4
    const/4 v2, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v1, Lk5/j2;->m:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v4}, Lk5/t2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 223
    .line 224
    invoke-static {v2}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3, v2}, Lm4/e0;->h(Lm4/j0;)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v3, v7, v2}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object v3, v1, Lk5/j2;->b:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    new-instance v3, Lh5/l;

    .line 247
    .line 248
    invoke-direct {v3, v0, v1, v6}, Lh5/l;-><init>(Lh5/l0;Lk5/j2;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lh5/l;

    .line 255
    .line 256
    invoke-direct {v3, v0, v1, v5}, Lh5/l;-><init>(Lh5/l0;Lk5/j2;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_2
    iget-object v3, v1, Lk5/j2;->l:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    iget-object v3, v1, Lk5/j2;->l:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    sget v3, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 279
    .line 280
    invoke-virtual {v1}, Lk5/j2;->b()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v4, v1, Lk5/j2;->w:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v14, v3, v4}, Lz1/b;->i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_3
    iget-object v3, v1, Lk5/j2;->r:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_a

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    iget-object v3, v1, Lk5/j2;->r:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_4
    iget v3, v1, Lk5/j2;->q:I

    .line 306
    .line 307
    if-lez v3, :cond_c

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    iget-object v3, v3, Lk5/v2;->a:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    move-object v3, v2

    .line 333
    :goto_5
    iget-object v4, v1, Lk5/j2;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/16 v4, 0x8

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    if-nez v3, :cond_f

    .line 343
    .line 344
    iget v3, v1, Lk5/j2;->x:I

    .line 345
    .line 346
    if-ne v3, v5, :cond_e

    .line 347
    .line 348
    const v3, 0x7f08026e

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-static {v0, v3, v11}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    const v3, 0x7f08026d

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :goto_7
    new-instance v3, Lh5/l;

    .line 360
    .line 361
    const/4 v7, 0x6

    .line 362
    invoke-direct {v3, v0, v1, v7}, Lh5/l;-><init>(Lh5/l0;Lk5/j2;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_f
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :goto_8
    iget-object v3, v1, Lk5/j2;->o:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v3, :cond_10

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_11

    .line 381
    .line 382
    :cond_10
    move-object/from16 v1, v17

    .line 383
    .line 384
    move-object/from16 v3, v19

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_11
    invoke-virtual {v12, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lk5/j2;->a()Landroid/text/Spanned;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_12

    .line 395
    .line 396
    invoke-static {v3}, Lz7/n;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :cond_12
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, Lg6/d;

    .line 408
    .line 409
    move-object/from16 v4, v20

    .line 410
    .line 411
    invoke-direct {v3, v4, v5}, Lg6/d;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v4, Lg5/o0;->A:Landroid/widget/TextView;

    .line 418
    .line 419
    new-instance v3, La6/j;

    .line 420
    .line 421
    const/16 v7, 0x11

    .line 422
    .line 423
    invoke-direct {v3, v7, v4, v0}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lh5/l;

    .line 430
    .line 431
    const/4 v3, 0x7

    .line 432
    invoke-direct {v2, v0, v1, v3}, Lh5/l;-><init>(Lh5/l0;Lk5/j2;I)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v3, v19

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 444
    .line 445
    move-object/from16 v3, v18

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 448
    .line 449
    .line 450
    iget v2, v1, Lk5/j2;->s:I

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    iget-wide v2, v1, Lk5/j2;->a:J

    .line 460
    .line 461
    sget-object v7, Lw5/q;->b:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_13

    .line 472
    .line 473
    iget-object v2, v4, Lg5/o0;->n:Landroid/widget/ImageView;

    .line 474
    .line 475
    const v3, 0x7f080271

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 479
    .line 480
    .line 481
    :cond_13
    new-instance v2, La6/c;

    .line 482
    .line 483
    invoke-direct {v2, v0, v4, v1, v6}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v1, v17

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :goto_9
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :goto_a
    invoke-virtual {v12, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 502
    .line 503
    .line 504
    return-object v16
.end method

.method public final a0(Landroid/widget/LinearLayout$LayoutParams;Lk5/j2;Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, 0x7f0e0196

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lg5/p0;->a(Landroid/view/View;)Lg5/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lg5/p0;->t:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v7, v3, Lg5/p0;->u:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object v8, v3, Lg5/p0;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v9, v3, Lg5/p0;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v10, v3, Lg5/p0;->x:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v11, v3, Lg5/p0;->v:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v12, v3, Lg5/p0;->m:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v13, v3, Lg5/p0;->l:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v14, v3, Lg5/p0;->z:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v15, v3, Lg5/p0;->w:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v6, v3, Lg5/p0;->C:Lcom/uptodown/util/views/UsernameTextView;

    .line 45
    .line 46
    iget-object v5, v3, Lg5/p0;->a:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    move-object/from16 v16, v4

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lg5/p0;->o:Landroid/widget/ImageView;

    .line 56
    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    const v5, 0x7f0802d3

    .line 60
    .line 61
    .line 62
    move-object/from16 v18, v7

    .line 63
    .line 64
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, Lg5/p0;->p:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v7, 0x7f0802d1

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Lg5/p0;->q:Landroid/widget/ImageView;

    .line 84
    .line 85
    move-object/from16 v19, v8

    .line 86
    .line 87
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v3, Lg5/p0;->r:Landroid/widget/ImageView;

    .line 95
    .line 96
    move-object/from16 v20, v11

    .line 97
    .line 98
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v3, Lg5/p0;->s:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget v7, v1, Lk5/j2;->p:I

    .line 115
    .line 116
    move-object/from16 v21, v3

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    if-lt v7, v3, :cond_0

    .line 120
    .line 121
    const v7, 0x7f0802d3

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const v7, 0x7f0802d3

    .line 133
    .line 134
    .line 135
    :goto_0
    iget v3, v1, Lk5/j2;->p:I

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    if-lt v3, v4, :cond_1

    .line 139
    .line 140
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget v3, v1, Lk5/j2;->p:I

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    if-lt v3, v5, :cond_2

    .line 151
    .line 152
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget v3, v1, Lk5/j2;->p:I

    .line 160
    .line 161
    const/4 v5, 0x5

    .line 162
    if-ne v3, v5, :cond_3

    .line 163
    .line 164
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 172
    .line 173
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 177
    .line 178
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 182
    .line 183
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Lk5/j2;->m:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3}, Lk5/t2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v5, v1, Lk5/j2;->m:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5}, Lk5/t2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v3, v5}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget v5, Lcom/uptodown/UptodownApp;->G:F

    .line 219
    .line 220
    invoke-static {v2}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Lm4/e0;->h(Lm4/j0;)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v3, v13, v2}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const/4 v2, 0x0

    .line 233
    :goto_1
    iget-object v3, v1, Lk5/j2;->b:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    new-instance v3, Lh5/l;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-direct {v3, v0, v1, v7}, Lh5/l;-><init>(Lh5/l0;Lk5/j2;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lh5/l;

    .line 255
    .line 256
    invoke-direct {v3, v0, v1, v5}, Lh5/l;-><init>(Lh5/l0;Lk5/j2;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_2
    iget-object v3, v1, Lk5/j2;->l:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    sget v3, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 270
    .line 271
    invoke-virtual {v1}, Lk5/j2;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-object v7, v1, Lk5/j2;->w:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v6, v3, v7}, Lz1/b;->i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-object v3, v1, Lk5/j2;->r:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v3, :cond_8

    .line 283
    .line 284
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget v3, v1, Lk5/j2;->q:I

    .line 288
    .line 289
    if-lez v3, :cond_9

    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    iget-object v3, v3, Lk5/v2;->a:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    move-object v3, v2

    .line 315
    :goto_3
    iget-object v6, v1, Lk5/j2;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/16 v6, 0x8

    .line 322
    .line 323
    if-nez v3, :cond_c

    .line 324
    .line 325
    iget v3, v1, Lk5/j2;->x:I

    .line 326
    .line 327
    if-ne v3, v5, :cond_b

    .line 328
    .line 329
    const v3, 0x7f08026e

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-static {v0, v3, v12}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    const v3, 0x7f08026d

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :goto_5
    new-instance v3, Lh5/l;

    .line 341
    .line 342
    const/4 v7, 0x2

    .line 343
    invoke-direct {v3, v0, v1, v7}, Lh5/l;-><init>(Lh5/l0;Lk5/j2;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :goto_6
    iget-object v3, v1, Lk5/j2;->o:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    invoke-virtual {v14, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lk5/j2;->a()Landroid/text/Spanned;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    invoke-static {v3}, Lz7/n;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_d
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v3, Lg6/d;

    .line 378
    .line 379
    move-object/from16 v6, v21

    .line 380
    .line 381
    const/4 v7, 0x2

    .line 382
    invoke-direct {v3, v6, v7}, Lg6/d;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v6, Lg5/p0;->B:Landroid/widget/TextView;

    .line 389
    .line 390
    new-instance v3, La6/j;

    .line 391
    .line 392
    const/16 v7, 0xf

    .line 393
    .line 394
    invoke-direct {v3, v7, v6, v0}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lh5/l;

    .line 401
    .line 402
    invoke-direct {v2, v0, v1, v4}, Lh5/l;-><init>(Lh5/l0;Lk5/j2;I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v3, v20

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 414
    .line 415
    move-object/from16 v3, v19

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 418
    .line 419
    .line 420
    iget v2, v1, Lk5/j2;->s:I

    .line 421
    .line 422
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-wide v2, v1, Lk5/j2;->a:J

    .line 430
    .line 431
    sget-object v4, Lw5/q;->b:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_e

    .line 442
    .line 443
    iget-object v2, v6, Lg5/p0;->n:Landroid/widget/ImageView;

    .line 444
    .line 445
    const v3, 0x7f080271

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    new-instance v2, La6/c;

    .line 452
    .line 453
    const/4 v7, 0x2

    .line 454
    invoke-direct {v2, v0, v6, v1, v7}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, v18

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_f
    move-object/from16 v1, v18

    .line 464
    .line 465
    move-object/from16 v3, v20

    .line 466
    .line 467
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :goto_7
    new-instance v1, Lh5/f;

    .line 477
    .line 478
    const/16 v2, 0xd

    .line 479
    .line 480
    invoke-direct {v1, v0, v2}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v16

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v2, 0x7f070056

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    float-to-int v1, v1

    .line 508
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const v3, 0x7f080228

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v13, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 526
    .line 527
    .line 528
    return-object v17
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh5/c1;->T:Lf8/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 28
    .line 29
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 30
    .line 31
    new-instance v2, Lh5/d0;

    .line 32
    .line 33
    const/16 v3, 0x15

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, p0, v4, v3}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lh5/c1;->T:Lf8/l1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v9, v0, Lk5/g;->a:J

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 87
    .line 88
    new-instance v5, Lh5/a1;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v7, p1

    .line 92
    invoke-direct/range {v5 .. v12}, Lh5/a1;-><init>(Landroid/content/Context;Ljava/lang/String;IJLh5/c1;Lg7/c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v4, v5, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p1, Lo4/b0;

    .line 107
    .line 108
    const v0, 0x7f14018f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg5/a;->n:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :cond_0
    move-object v0, v3

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lh5/l0;->j0(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v0, 0x7f140050

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lh5/l0;->d0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v2, 0x7f0e0036

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v2, 0x7f0b0788

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lh5/l0;->b:Lg5/a;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lg5/a;->n:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Missing required view with ID: "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    :goto_2
    new-instance v0, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lh5/m;

    .line 136
    .line 137
    invoke-direct {v2, p0, v1}, Lh5/m;-><init>(Lh5/l0;I)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v3, 0x1388

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 7
    .line 8
    iget-object v0, v0, Lg5/b;->o:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 20
    .line 21
    iget-object v0, v0, Lg5/b;->m:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 34
    .line 35
    iget-object v0, v0, Lg5/f;->q:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 46
    .line 47
    iget-object v0, v0, Lg5/f;->v:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 60
    .line 61
    iget-object v0, v0, Lg5/f;->w:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 74
    .line 75
    iget-object v0, v0, Lg5/f;->u:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 86
    .line 87
    iget-object v0, v0, Lg5/j;->o:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 98
    .line 99
    iget-object v0, v0, Lg5/j;->y:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 110
    .line 111
    iget-object v0, v0, Lg5/j;->p:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 122
    .line 123
    iget-object v0, v0, Lg5/j;->u:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lh5/c1;->I:Lf8/l1;

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v1, v0, v3}, Lo4/b1;->i(ILf8/l1;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 145
    .line 146
    iget-object v0, v0, Lg5/f;->y:Landroid/view/View;

    .line 147
    .line 148
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 159
    .line 160
    iget-object v0, v0, Lg5/b;->m:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 171
    .line 172
    iget-object v0, v0, Lg5/f;->r:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 183
    .line 184
    iget-object v0, v0, Lg5/j;->s:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lh5/l0;->b:Lg5/a;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lg5/a;->L:Lg5/j;

    .line 195
    .line 196
    iget-object p1, p1, Lg5/j;->y:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lh5/l0;->b:Lg5/a;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lg5/a;->L:Lg5/j;

    .line 207
    .line 208
    iget-object p1, p1, Lg5/j;->o:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    new-instance v0, Lh5/r;

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-direct {v0, p0, v1}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lh5/l0;->b:Lg5/a;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lg5/a;->P:Lg5/f;

    .line 225
    .line 226
    iget-object p1, p1, Lg5/f;->q:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    new-instance v0, Lh5/r;

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    invoke-direct {v0, p0, v1}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    const p1, 0x7f0b003f

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lh5/l0;->J(I)V

    .line 241
    .line 242
    .line 243
    const p1, 0x7f0b0069

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lh5/l0;->J(I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final e0(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh5/l0;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 10
    .line 11
    iget-object v0, v0, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 19
    .line 20
    iget-object v1, v1, Lg5/b;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l5;->s(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lh5/c1;->I:Lf8/l1;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v0, v2}, Lo4/b1;->i(ILf8/l1;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "install_apk_as_root_system"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    const-string v3, "CoreSettings"

    .line 40
    .line 41
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_0
    move v0, v1

    .line 57
    :goto_0
    const v3, 0x7f14037e

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lk5/g;->f0:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lk5/g;->t0:Ljava/util/HashMap;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v2, "try"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object p1, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-boolean v0, Lcom/uptodown/UptodownApp;->c0:Z

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lk5/g;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 150
    .line 151
    iget-object v0, v0, Lg5/f;->l:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 162
    .line 163
    iget-object v0, v0, Lg5/f;->m:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 175
    .line 176
    iget-object v0, v0, Lg5/f;->l:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 187
    .line 188
    iget-object v0, v0, Lg5/f;->m:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 199
    .line 200
    iget-object v0, v0, Lg5/f;->w:Landroid/view/View;

    .line 201
    .line 202
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 213
    .line 214
    iget-object v0, v0, Lg5/b;->o:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 225
    .line 226
    iget-object v0, v0, Lg5/b;->m:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 237
    .line 238
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 252
    .line 253
    iget-object v0, v0, Lg5/f;->v:Landroid/view/View;

    .line 254
    .line 255
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v2, 0x7f0801aa

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 277
    .line 278
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 279
    .line 280
    new-instance v1, Lh5/r;

    .line 281
    .line 282
    const/4 v2, 0x6

    .line 283
    invoke-direct {v1, p0, v2}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 295
    .line 296
    iget-object v0, v0, Lg5/j;->b:Landroid/widget/ImageView;

    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 308
    .line 309
    iget-object v0, v0, Lg5/j;->y:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object p1, p1, Lh5/c1;->C:Lf8/l1;

    .line 322
    .line 323
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-nez p1, :cond_8

    .line 328
    .line 329
    const p1, 0x7f0b0069

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lh5/l0;->J(I)V

    .line 333
    .line 334
    .line 335
    const p1, 0x7f0b0041

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lh5/l0;->J(I)V

    .line 339
    .line 340
    .line 341
    :cond_8
    return-void
.end method

.method public final f0(Lk5/r;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lh5/l0;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 10
    .line 11
    iget-object v0, v0, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 19
    .line 20
    iget-object v1, v1, Lg5/b;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l5;->E(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 31
    .line 32
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7f14037b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ls7/a;->K(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 56
    .line 57
    iget-object v0, v0, Lg5/f;->v:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f0801b5

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 81
    .line 82
    iget-object v0, v0, Lg5/f;->w:Landroid/view/View;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 97
    .line 98
    iget-object v0, v0, Lg5/j;->l:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lh5/c1;->I:Lf8/l1;

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v2, v0, v3}, Lo4/b1;->i(ILf8/l1;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-nez p1, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-wide v2, v2, Lk5/g;->K:J

    .line 152
    .line 153
    invoke-virtual {p1, v2, v3, v0}, Lw5/g;->L(JLjava/lang/String;)Lk5/r;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 158
    .line 159
    .line 160
    move-object p1, v0

    .line 161
    :cond_0
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 170
    .line 171
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v3, Lh5/r;

    .line 174
    .line 175
    invoke-direct {v3, p0, v1}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 187
    .line 188
    iget-object v0, v0, Lg5/j;->b:Landroid/widget/ImageView;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lh5/l0;->M()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v4, p0, Lh5/l0;->b:Lg5/a;

    .line 199
    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, Lg5/a;->T:Lg5/b;

    .line 206
    .line 207
    iget-object v0, v0, Lg5/b;->C:Landroid/widget/TextView;

    .line 208
    .line 209
    const v4, 0x7f14044b

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 225
    .line 226
    iget-object v0, v0, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 237
    .line 238
    iget-object v0, v0, Lg5/j;->n:Landroid/widget/ProgressBar;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 249
    .line 250
    iget-object v0, v0, Lg5/j;->t:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 261
    .line 262
    iget-object v0, v0, Lg5/j;->v:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, Lg5/a;->P:Lg5/f;

    .line 273
    .line 274
    iget-object v0, v0, Lg5/f;->u:Landroid/widget/TextView;

    .line 275
    .line 276
    const v4, 0x7f140028

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ls7/a;->K(Landroid/widget/TextView;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_2

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_2

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const v5, 0x7f1403a4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/x;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_2
    iget-object v4, p0, Lh5/l0;->b:Lg5/a;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v4, v4, Lg5/a;->T:Lg5/b;

    .line 333
    .line 334
    iget-object v4, v4, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v4, p0, Lh5/l0;->b:Lg5/a;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v4, v4, Lg5/a;->T:Lg5/b;

    .line 345
    .line 346
    iget-object v4, v4, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 347
    .line 348
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lk5/r;->k()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    cmp-long v4, v4, v6

    .line 362
    .line 363
    if-lez v4, :cond_3

    .line 364
    .line 365
    iget-object v4, p0, Lh5/l0;->b:Lg5/a;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v4, v4, Lg5/a;->T:Lg5/b;

    .line 371
    .line 372
    iget-object v4, v4, Lg5/b;->C:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {p1}, Lk5/r;->k()J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/4 v7, 0x2

    .line 398
    new-array v7, v7, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v5, v7, v3

    .line 401
    .line 402
    aput-object v6, v7, v2

    .line 403
    .line 404
    const v5, 0x7f1403a5

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v5, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :cond_3
    iget-object v4, p0, Lh5/l0;->b:Lg5/a;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v4, v4, Lg5/a;->L:Lg5/j;

    .line 420
    .line 421
    iget-object v4, v4, Lg5/j;->n:Landroid/widget/ProgressBar;

    .line 422
    .line 423
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v4, p0, Lh5/l0;->b:Lg5/a;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v4, v4, Lg5/a;->L:Lg5/j;

    .line 432
    .line 433
    iget-object v4, v4, Lg5/j;->v:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v4, p0, Lh5/l0;->b:Lg5/a;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v4, v4, Lg5/a;->L:Lg5/j;

    .line 444
    .line 445
    iget-object v4, v4, Lg5/j;->t:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v1, v1, Lg5/a;->L:Lg5/j;

    .line 456
    .line 457
    iget-object v1, v1, Lg5/j;->v:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 468
    .line 469
    iget-object v0, v0, Lg5/j;->w:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {p1}, Lk5/r;->j()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 495
    .line 496
    iget-object v0, v0, Lg5/j;->n:Landroid/widget/ProgressBar;

    .line 497
    .line 498
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 503
    .line 504
    .line 505
    :goto_0
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 511
    .line 512
    iget-object v0, v0, Lg5/j;->x:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {p1}, Lk5/r;->k()J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    new-array v1, v2, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object p1, v1, v3

    .line 532
    .line 533
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const-string v1, "/%s"

    .line 538
    .line 539
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object p1, v0, Lg5/a;->T:Lg5/b;

    .line 551
    .line 552
    iget-object p1, p1, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 553
    .line 554
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lh5/l0;->b:Lg5/a;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object p1, p1, Lg5/a;->L:Lg5/j;

    .line 563
    .line 564
    iget-object p1, p1, Lg5/j;->n:Landroid/widget/ProgressBar;

    .line 565
    .line 566
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method public final g0()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh5/l0;->f0(Lk5/r;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lh5/c1;->I:Lf8/l1;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lh5/l0;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    new-instance v5, Lu4/a;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lu4/a;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    array-length v8, v6

    .line 52
    if-le v8, v7, :cond_0

    .line 53
    .line 54
    aget-object v3, v6, v7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5}, Lu4/a;->g()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lu4/a;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    const-string v5, "Apps"

    .line 73
    .line 74
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    const v0, 0x7f140180

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lh5/l0;->v(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {p0}, Lh5/l0;->I()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lh5/l0;->i0(Landroid/content/Context;Lk5/r;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/io/File;

    .line 137
    .line 138
    new-instance v3, Lu4/a;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lu4/a;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    array-length v8, v6

    .line 154
    if-le v8, v7, :cond_4

    .line 155
    .line 156
    aget-object v1, v6, v7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v3}, Lu4/a;->g()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lu4/a;->f()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_1
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Lz1/b;->A(Landroid/content/Context;Ljava/io/File;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-virtual {p0}, Lh5/l0;->F()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    long-to-double v8, v8

    .line 206
    const-wide/high16 v10, 0x4002000000000000L    # 2.25

    .line 207
    .line 208
    mul-double/2addr v8, v10

    .line 209
    double-to-long v8, v8

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sub-long v5, v1, v5

    .line 222
    .line 223
    const/16 v8, 0x64

    .line 224
    .line 225
    int-to-long v8, v8

    .line 226
    mul-long/2addr v5, v8

    .line 227
    div-long/2addr v5, v1

    .line 228
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v8, 0x7f0e01e7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v8, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v2, 0x7f0b04c7

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Landroid/widget/ProgressBar;

    .line 256
    .line 257
    if-eqz v8, :cond_8

    .line 258
    .line 259
    move-object v2, v0

    .line 260
    check-cast v2, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    const v9, 0x7f0b0902

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v10, :cond_7

    .line 272
    .line 273
    const v9, 0x7f0b0906

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v11, :cond_7

    .line 283
    .line 284
    const v9, 0x7f0b0907

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v12, :cond_7

    .line 294
    .line 295
    const v9, 0x7f0b0908

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v13, :cond_7

    .line 305
    .line 306
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 307
    .line 308
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 309
    .line 310
    .line 311
    long-to-int v0, v5

    .line 312
    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 316
    .line 317
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 318
    .line 319
    .line 320
    new-array v0, v7, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v3, v0, v4

    .line 323
    .line 324
    const v3, 0x7f140359

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 335
    .line 336
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lh5/f;

    .line 340
    .line 341
    invoke-direct {v0, p0, v7}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v1}, Lh5/l0;->o0(Landroid/app/AlertDialog$Builder;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_7
    move v2, v9

    .line 355
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v1, "Missing required view with ID: "

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_9
    iget-object v3, p0, Lh5/l0;->b:Lg5/a;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v3, v3, Lg5/a;->T:Lg5/b;

    .line 379
    .line 380
    iget-object v3, v3, Lg5/b;->C:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v3, p0, Lh5/l0;->b:Lg5/a;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v3, v3, Lg5/a;->T:Lg5/b;

    .line 391
    .line 392
    iget-object v3, v3, Lg5/b;->C:Landroid/widget/TextView;

    .line 393
    .line 394
    const v5, 0x7f14044b

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, p0, Lh5/l0;->b:Lg5/a;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v3, v3, Lg5/a;->T:Lg5/b;

    .line 410
    .line 411
    iget-object v3, v3, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 414
    .line 415
    .line 416
    iget-object v3, p0, Lh5/l0;->b:Lg5/a;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v3, v3, Lg5/a;->L:Lg5/j;

    .line 422
    .line 423
    iget-object v3, v3, Lg5/j;->t:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object v3, p0, Lh5/l0;->b:Lg5/a;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v3, v3, Lg5/a;->L:Lg5/j;

    .line 434
    .line 435
    iget-object v3, v3, Lg5/j;->v:Landroid/widget/TextView;

    .line 436
    .line 437
    const/16 v5, 0x8

    .line 438
    .line 439
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v3, p0, Lh5/l0;->b:Lg5/a;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v3, v3, Lg5/a;->L:Lg5/j;

    .line 448
    .line 449
    iget-object v3, v3, Lg5/j;->w:Landroid/widget/TextView;

    .line 450
    .line 451
    const v5, 0x7f140522

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 455
    .line 456
    .line 457
    iget-object v3, p0, Lh5/l0;->b:Lg5/a;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v3, v3, Lg5/a;->L:Lg5/j;

    .line 463
    .line 464
    iget-object v3, v3, Lg5/j;->x:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/4 v5, 0x2

    .line 482
    new-array v6, v5, [Ljava/lang/Object;

    .line 483
    .line 484
    aput-object v1, v6, v4

    .line 485
    .line 486
    aput-object v2, v6, v7

    .line 487
    .line 488
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v2, "/%s"

    .line 493
    .line 494
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v1, v1, Lg5/a;->L:Lg5/j;

    .line 507
    .line 508
    iget-object v1, v1, Lg5/j;->n:Landroid/widget/ProgressBar;

    .line 509
    .line 510
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Lh5/l0;->o:Landroid/app/AlertDialog;

    .line 514
    .line 515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v2}, Lw5/c;->a(Landroid/app/AlertDialog;Landroidx/fragment/app/FragmentActivity;)Landroid/app/AlertDialog;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, p0, Lh5/l0;->o:Landroid/app/AlertDialog;

    .line 527
    .line 528
    if-nez v1, :cond_1a

    .line 529
    .line 530
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Lk5/g;->j()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_18

    .line 539
    .line 540
    new-instance v1, Lk5/r;

    .line 541
    .line 542
    invoke-direct {v1}, Lk5/r;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v2}, Lk5/r;->a(Lk5/g;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Lk5/g;->m()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_c

    .line 561
    .line 562
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v2, v2, Lk5/g;->v0:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v2, :cond_c

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_a

    .line 575
    .line 576
    goto :goto_2

    .line 577
    :cond_a
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-wide v2, v2, Lk5/g;->a:J

    .line 582
    .line 583
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iget-object v5, v5, Lk5/g;->v0:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    iget v6, v6, Lk5/g;->w0:I

    .line 597
    .line 598
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    sget-object v9, Lw5/g;->D:Lq1/e0;

    .line 606
    .line 607
    invoke-virtual {v9, v8}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v8}, Lw5/g;->b()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v2, v3}, Lw5/g;->O(J)Lk5/k0;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    if-nez v9, :cond_b

    .line 619
    .line 620
    new-instance v9, Landroid/content/ContentValues;

    .line 621
    .line 622
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v10, "appId"

    .line 626
    .line 627
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 632
    .line 633
    .line 634
    const-string v2, "categoryFrom"

    .line 635
    .line 636
    invoke-virtual {v9, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v2, "promotedIndex"

    .line 640
    .line 641
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v8, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    const-string v3, "download_promoted"

    .line 654
    .line 655
    invoke-virtual {v2, v3, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 656
    .line 657
    .line 658
    :cond_b
    invoke-virtual {v8}, Lw5/g;->d()V

    .line 659
    .line 660
    .line 661
    :cond_c
    :goto_2
    new-instance v2, Lk5/p;

    .line 662
    .line 663
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v3}, Lk5/p;->g(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    const-string v5, "show_warning_download_incompatible"

    .line 684
    .line 685
    :try_start_0
    const-string v6, "SettingsPreferences"

    .line 686
    .line 687
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_d

    .line 696
    .line 697
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    goto :goto_3

    .line 702
    :catch_0
    :cond_d
    move v3, v7

    .line 703
    :goto_3
    if-eqz v3, :cond_10

    .line 704
    .line 705
    iget v3, v1, Lk5/r;->u:I

    .line 706
    .line 707
    iget v5, v2, Lk5/p;->g:I

    .line 708
    .line 709
    if-gt v3, v5, :cond_e

    .line 710
    .line 711
    move v3, v7

    .line 712
    goto :goto_4

    .line 713
    :cond_e
    move v3, v4

    .line 714
    :goto_4
    invoke-virtual {v2, v1}, Lk5/p;->d(Lk5/r;)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    invoke-virtual {v2, v1}, Lk5/p;->e(Lk5/r;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v2, v2, Lk5/g;->U:Ljava/util/ArrayList;

    .line 727
    .line 728
    if-eqz v2, :cond_f

    .line 729
    .line 730
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v2, v2, Lk5/g;->U:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v6, v2}, Lk5/p;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    goto :goto_5

    .line 755
    :cond_f
    move v2, v7

    .line 756
    goto :goto_5

    .line 757
    :cond_10
    move v1, v7

    .line 758
    move v2, v1

    .line 759
    move v3, v2

    .line 760
    move v5, v3

    .line 761
    :goto_5
    if-eqz v3, :cond_14

    .line 762
    .line 763
    if-eqz v5, :cond_14

    .line 764
    .line 765
    if-eqz v1, :cond_14

    .line 766
    .line 767
    if-eqz v2, :cond_14

    .line 768
    .line 769
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_19

    .line 774
    .line 775
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_19

    .line 784
    .line 785
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_13

    .line 797
    .line 798
    invoke-virtual {v1}, Lk5/v2;->d()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-ne v1, v7, :cond_13

    .line 803
    .line 804
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v1, v1, Lk5/g;->Z:Lk5/f2;

    .line 809
    .line 810
    if-nez v1, :cond_11

    .line 811
    .line 812
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    new-instance v2, Lh5/d0;

    .line 817
    .line 818
    invoke-direct {v2, p0, v0, v7}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 819
    .line 820
    .line 821
    const/4 v3, 0x3

    .line 822
    invoke-static {v1, v0, v0, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 823
    .line 824
    .line 825
    goto/16 :goto_6

    .line 826
    .line 827
    :cond_11
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iget-object v1, v1, Lk5/g;->Z:Lk5/f2;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iget v1, v1, Lk5/f2;->m:I

    .line 837
    .line 838
    if-lez v1, :cond_12

    .line 839
    .line 840
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    check-cast v1, Lo4/b0;

    .line 848
    .line 849
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iget-object v3, v3, Lk5/g;->Z:Lk5/f2;

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    new-instance v5, Lh5/g;

    .line 863
    .line 864
    invoke-direct {v5, p0, v4}, Lh5/g;-><init>(Lh5/l0;I)V

    .line 865
    .line 866
    .line 867
    new-instance v4, Lh5/g;

    .line 868
    .line 869
    invoke-direct {v4, p0, v7}, Lh5/g;-><init>(Lh5/l0;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v2, v3, v5, v4}, Lo4/b0;->O(Lk5/g;Lk5/f2;Lq7/a;Lq7/a;)V

    .line 873
    .line 874
    .line 875
    goto :goto_6

    .line 876
    :cond_12
    invoke-virtual {p0}, Lh5/l0;->y()V

    .line 877
    .line 878
    .line 879
    goto :goto_6

    .line 880
    :cond_13
    invoke-virtual {p0}, Lh5/l0;->y()V

    .line 881
    .line 882
    .line 883
    goto :goto_6

    .line 884
    :cond_14
    if-nez v3, :cond_15

    .line 885
    .line 886
    const-string v1, "sdk"

    .line 887
    .line 888
    invoke-virtual {p0, v1}, Lh5/l0;->Q(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const v1, 0x7f1402f5

    .line 892
    .line 893
    .line 894
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0, v1}, Lh5/l0;->u(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_6

    .line 905
    :cond_15
    if-nez v5, :cond_16

    .line 906
    .line 907
    const-string v1, "abi"

    .line 908
    .line 909
    invoke-virtual {p0, v1}, Lh5/l0;->Q(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const v1, 0x7f1402f1

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {p0, v1}, Lh5/l0;->u(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_6

    .line 926
    :cond_16
    if-nez v1, :cond_17

    .line 927
    .line 928
    const-string v1, "density"

    .line 929
    .line 930
    invoke-virtual {p0, v1}, Lh5/l0;->Q(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const v1, 0x7f1402f2

    .line 934
    .line 935
    .line 936
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0, v1}, Lh5/l0;->u(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto :goto_6

    .line 947
    :cond_17
    const-string v1, "required_feature"

    .line 948
    .line 949
    invoke-virtual {p0, v1}, Lh5/l0;->Q(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const v1, 0x7f1402f3

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {p0, v1}, Lh5/l0;->u(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto :goto_6

    .line 966
    :cond_18
    const-string v1, "no_file_id"

    .line 967
    .line 968
    invoke-virtual {p0, v1}, Lh5/l0;->Q(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const v1, 0x7f1402d7

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-virtual {p0, v1}, Lh5/l0;->v(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_19
    :goto_6
    invoke-virtual {p0, v0}, Lh5/l0;->f0(Lk5/r;)V

    .line 985
    .line 986
    .line 987
    :cond_1a
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh5/l0;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 10
    .line 11
    iget-object v0, v0, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 19
    .line 20
    iget-object v1, v1, Lg5/b;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l5;->s(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 31
    .line 32
    iget-object v0, v0, Lg5/b;->o:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 44
    .line 45
    iget-object v0, v0, Lg5/b;->m:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    sget-boolean v0, Lcom/uptodown/UptodownApp;->c0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lk5/g;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 72
    .line 73
    iget-object v0, v0, Lg5/f;->l:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 84
    .line 85
    iget-object v0, v0, Lg5/f;->m:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 97
    .line 98
    iget-object v0, v0, Lg5/f;->l:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 109
    .line 110
    iget-object v0, v0, Lg5/f;->m:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 121
    .line 122
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v1, Lh5/f;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lh5/c1;->I:Lf8/l1;

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v1, v0, v2}, Lo4/b1;->i(ILf8/l1;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 151
    .line 152
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 153
    .line 154
    const v1, 0x7f14037e

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 176
    .line 177
    iget-object v0, v0, Lg5/f;->v:Landroid/view/View;

    .line 178
    .line 179
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v3, 0x7f0801aa

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 201
    .line 202
    iget-object v0, v0, Lg5/j;->y:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0b0041

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lh5/l0;->J(I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0b0069

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lh5/l0;->J(I)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final i0(Landroid/content/Context;Lk5/r;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    new-instance v2, Lu4/a;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lu4/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v6, v3

    .line 28
    if-le v6, v4, :cond_0

    .line 29
    .line 30
    aget-object v0, v3, v4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2}, Lu4/a;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lu4/a;->f()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    const-string v2, "Apps"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lz1/b;->A(Landroid/content/Context;Ljava/io/File;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-wide v0, v5

    .line 81
    :goto_1
    cmp-long v5, v0, v5

    .line 82
    .line 83
    if-lez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lh5/l0;->F()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    long-to-double v5, v5

    .line 90
    const-wide/high16 v7, 0x4002000000000000L    # 2.25

    .line 91
    .line 92
    mul-double/2addr v5, v7

    .line 93
    double-to-long v5, v5

    .line 94
    sub-long/2addr v5, v2

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sub-long v2, v0, v2

    .line 107
    .line 108
    const/16 v6, 0x64

    .line 109
    .line 110
    int-to-long v6, v6

    .line 111
    mul-long/2addr v2, v6

    .line 112
    div-long/2addr v2, v0

    .line 113
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lg5/a;->N0:Lg5/i;

    .line 119
    .line 120
    iget-object v0, v0, Lg5/i;->l:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lg5/a;->N0:Lg5/i;

    .line 135
    .line 136
    iget-object v0, v0, Lg5/i;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/widget/ProgressBar;

    .line 139
    .line 140
    long-to-int v1, v2

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lg5/a;->N0:Lg5/i;

    .line 150
    .line 151
    iget-object v0, v0, Lg5/i;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lg5/a;->N0:Lg5/i;

    .line 166
    .line 167
    iget-object v0, v0, Lg5/i;->m:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 170
    .line 171
    new-array v1, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    aput-object v5, v1, v2

    .line 175
    .line 176
    const v3, 0x7f140359

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lg5/a;->N0:Lg5/i;

    .line 192
    .line 193
    iget-object v0, v0, Lg5/i;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lg5/a;->N0:Lg5/i;

    .line 208
    .line 209
    iget-object v0, v0, Lg5/i;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    new-instance v1, Lh5/f;

    .line 214
    .line 215
    const/16 v3, 0xb

    .line 216
    .line 217
    invoke-direct {v1, p0, v3}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lg5/a;->N0:Lg5/i;

    .line 229
    .line 230
    iget-object v0, v0, Lg5/i;->o:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_3
    if-eqz p2, :cond_4

    .line 238
    .line 239
    invoke-virtual {p2}, Lk5/r;->c()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-ne p2, v4, :cond_4

    .line 244
    .line 245
    invoke-virtual {p0}, Lh5/l0;->h0()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    invoke-virtual {p0, p1}, Lh5/l0;->e0(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-void
.end method

.method public final j0(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 7
    .line 8
    iget-object v0, v0, Lg5/b;->o:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 20
    .line 21
    iget-object v0, v0, Lg5/b;->m:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 34
    .line 35
    iget-object v0, v0, Lg5/f;->v:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 48
    .line 49
    iget-object v0, v0, Lg5/f;->q:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 60
    .line 61
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 72
    .line 73
    iget-object v0, v0, Lg5/f;->l:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 84
    .line 85
    iget-object v0, v0, Lg5/f;->w:Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 98
    .line 99
    iget-object v0, v0, Lg5/f;->u:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 110
    .line 111
    iget-object v0, v0, Lg5/j;->y:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 122
    .line 123
    iget-object v0, v0, Lg5/j;->p:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 134
    .line 135
    iget-object v0, v0, Lg5/j;->u:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 146
    .line 147
    iget-object v0, v0, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 148
    .line 149
    iget-object v3, p0, Lh5/l0;->b:Lg5/a;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Lg5/a;->T:Lg5/b;

    .line 155
    .line 156
    iget-object v3, v3, Lg5/b;->b:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/l5;->s(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lh5/c1;->I:Lf8/l1;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v3, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lk5/g;->G:Lk5/j;

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget v0, v0, Lk5/j;->p:I

    .line 188
    .line 189
    if-ne v0, v1, :cond_0

    .line 190
    .line 191
    const v0, 0x7f140053

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    const v0, 0x7f140375

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :goto_0
    iget-object v4, p0, Lh5/l0;->b:Lg5/a;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v4, v4, Lg5/a;->L:Lg5/j;

    .line 218
    .line 219
    iget-object v4, v4, Lg5/j;->u:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lh5/l0;->b:Lg5/a;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v4, v4, Lg5/a;->P:Lg5/f;

    .line 230
    .line 231
    iget-object v4, v4, Lg5/f;->t:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0b0069

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lh5/l0;->p0(I)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0b0041

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lh5/l0;->p0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_1

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v4, v4, Lk5/g;->F:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0, v4, v1}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 290
    .line 291
    iget-object v0, v0, Lg5/f;->n:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 302
    .line 303
    iget-object v0, v0, Lg5/f;->w:Landroid/view/View;

    .line 304
    .line 305
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 316
    .line 317
    iget-object v0, v0, Lg5/f;->y:Landroid/view/View;

    .line 318
    .line 319
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 330
    .line 331
    iget-object v0, v0, Lg5/f;->p:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 342
    .line 343
    iget-object v0, v0, Lg5/j;->u:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-wide v4, v0, Lk5/g;->m:J

    .line 353
    .line 354
    const-wide/16 v6, 0x2db

    .line 355
    .line 356
    cmp-long v0, v6, v4

    .line 357
    .line 358
    if-gez v0, :cond_5

    .line 359
    .line 360
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lh5/c1;->D:Lf8/l1;

    .line 365
    .line 366
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lk5/p2;

    .line 371
    .line 372
    if-eqz v0, :cond_2

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_1

    .line 379
    :cond_2
    move-object v0, v3

    .line 380
    :goto_1
    if-nez v0, :cond_3

    .line 381
    .line 382
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-wide v4, v2, Lk5/g;->J:J

    .line 387
    .line 388
    const-wide/16 v6, 0x0

    .line 389
    .line 390
    cmp-long v2, v4, v6

    .line 391
    .line 392
    if-lez v2, :cond_3

    .line 393
    .line 394
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-wide v4, v2, Lk5/g;->J:J

    .line 408
    .line 409
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0, v2}, Lw5/g;->I(Ljava/lang/String;)Lk5/r;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 418
    .line 419
    .line 420
    move-object v0, v2

    .line 421
    :cond_3
    if-eqz v0, :cond_4

    .line 422
    .line 423
    invoke-virtual {v0}, Lk5/r;->c()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-ne v0, v1, :cond_4

    .line 428
    .line 429
    invoke-virtual {p0}, Lh5/l0;->m0()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_4
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Lh5/c1;->D:Lf8/l1;

    .line 438
    .line 439
    new-instance v1, Lk5/p2;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v2}, Lk5/p2;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, p1}, Lh5/l0;->e0(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    :cond_5
    :goto_2
    return-void
.end method

.method public final k0(Lk5/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh5/l0;->f0(Lk5/r;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh5/l0;->b:Lg5/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lg5/a;->P:Lg5/f;

    .line 10
    .line 11
    iget-object p1, p1, Lg5/f;->s:Landroid/widget/TextView;

    .line 12
    .line 13
    const v0, 0x7f14037b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ls7/a;->K(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh5/l0;->b:Lg5/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lg5/a;->P:Lg5/f;

    .line 35
    .line 36
    iget-object p1, p1, Lg5/f;->v:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0801b5

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lh5/l0;->b:Lg5/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lg5/a;->P:Lg5/f;

    .line 60
    .line 61
    iget-object p1, p1, Lg5/f;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f1404a8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lh5/l0;->b:Lg5/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lg5/a;->L:Lg5/j;

    .line 85
    .line 86
    iget-object p1, p1, Lg5/j;->b:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lh5/l0;->b:Lg5/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lg5/a;->L:Lg5/j;

    .line 99
    .line 100
    iget-object p1, p1, Lg5/j;->l:Landroid/widget/ImageView;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final l0(Lk5/p2;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh5/l0;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 10
    .line 11
    iget-object v0, v0, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 19
    .line 20
    iget-object v1, v1, Lg5/b;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l5;->E(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lh5/c1;->I:Lf8/l1;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 63
    .line 64
    iget-object v0, v0, Lg5/b;->o:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 77
    .line 78
    iget-object v0, v0, Lg5/b;->m:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 90
    .line 91
    iget-object v0, v0, Lg5/f;->w:Landroid/view/View;

    .line 92
    .line 93
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 104
    .line 105
    iget-object v0, v0, Lg5/f;->w:Landroid/view/View;

    .line 106
    .line 107
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 118
    .line 119
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 120
    .line 121
    const v4, 0x7f14037b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ls7/a;->K(Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 143
    .line 144
    iget-object v0, v0, Lg5/f;->v:Landroid/view/View;

    .line 145
    .line 146
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v5, 0x7f0801b5

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 168
    .line 169
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance v4, Lh5/r;

    .line 172
    .line 173
    const/16 v5, 0x18

    .line 174
    .line 175
    invoke-direct {v4, p0, v5}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ln5/b;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v4, p0, Lh5/l0;->b:Lg5/a;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, Lg5/a;->P:Lg5/f;

    .line 193
    .line 194
    iget-object v0, v0, Lg5/f;->u:Landroid/widget/TextView;

    .line 195
    .line 196
    const v4, 0x7f1404a8

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, Lg5/a;->P:Lg5/f;

    .line 217
    .line 218
    iget-object v0, v0, Lg5/f;->u:Landroid/widget/TextView;

    .line 219
    .line 220
    const v4, 0x7f140028

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ls7/a;->K(Landroid/widget/TextView;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v4, p0, Lh5/l0;->b:Lg5/a;

    .line 241
    .line 242
    if-lez v0, :cond_1

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, Lg5/a;->T:Lg5/b;

    .line 248
    .line 249
    iget-object v0, v0, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 260
    .line 261
    iget-object v0, v0, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 262
    .line 263
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 276
    .line 277
    iget-object v0, v0, Lg5/j;->n:Landroid/widget/ProgressBar;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, Lg5/a;->T:Lg5/b;

    .line 287
    .line 288
    iget-object v0, v0, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 299
    .line 300
    iget-object v0, v0, Lg5/j;->n:Landroid/widget/ProgressBar;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 303
    .line 304
    .line 305
    :goto_1
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 311
    .line 312
    iget-object v0, v0, Lg5/b;->C:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {p1}, Lk5/r;->k()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/4 v6, 0x2

    .line 338
    new-array v6, v6, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v4, v6, v3

    .line 341
    .line 342
    aput-object v5, v6, v1

    .line 343
    .line 344
    const v4, 0x7f1403a5

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 360
    .line 361
    iget-object v0, v0, Lg5/j;->b:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 372
    .line 373
    iget-object v0, v0, Lg5/j;->w:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {p1}, Lk5/r;->k()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    int-to-long v6, v6

    .line 384
    mul-long/2addr v4, v6

    .line 385
    const/16 v6, 0x64

    .line 386
    .line 387
    int-to-long v6, v6

    .line 388
    div-long/2addr v4, v6

    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 409
    .line 410
    iget-object v0, v0, Lg5/j;->n:Landroid/widget/ProgressBar;

    .line 411
    .line 412
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 425
    .line 426
    iget-object v0, v0, Lg5/j;->t:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 437
    .line 438
    iget-object v0, v0, Lg5/j;->v:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 449
    .line 450
    iget-object v0, v0, Lg5/j;->v:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const v4, 0x7f1403a4

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    new-instance v5, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 487
    .line 488
    iget-object v0, v0, Lg5/j;->x:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {p1}, Lk5/r;->k()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    new-array v2, v1, [Ljava/lang/Object;

    .line 506
    .line 507
    aput-object p1, v2, v3

    .line 508
    .line 509
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    const-string v1, "/%s"

    .line 514
    .line 515
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object p1, v0, Lg5/a;->T:Lg5/b;

    .line 527
    .line 528
    iget-object p1, p1, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 529
    .line 530
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lh5/l0;->b:Lg5/a;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object p1, p1, Lg5/a;->L:Lg5/j;

    .line 539
    .line 540
    iget-object p1, p1, Lg5/j;->n:Landroid/widget/ProgressBar;

    .line 541
    .line 542
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method public final m0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh5/l0;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 10
    .line 11
    iget-object v0, v0, Lg5/b;->r:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 19
    .line 20
    iget-object v1, v1, Lg5/b;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l5;->s(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lcom/uptodown/UptodownApp;->c0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lk5/g;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 45
    .line 46
    iget-object v0, v0, Lg5/f;->l:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 58
    .line 59
    iget-object v0, v0, Lg5/f;->m:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 71
    .line 72
    iget-object v0, v0, Lg5/f;->l:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 85
    .line 86
    iget-object v0, v0, Lg5/f;->m:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lh5/c1;->I:Lf8/l1;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-static {v2, v0, v1}, Lo4/b1;->i(ILf8/l1;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 108
    .line 109
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 110
    .line 111
    const v1, 0x7f1404a9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 133
    .line 134
    iget-object v0, v0, Lg5/f;->v:Landroid/view/View;

    .line 135
    .line 136
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v4, 0x7f0801aa

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 158
    .line 159
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v3, Lh5/r;

    .line 162
    .line 163
    invoke-direct {v3, p0, v2}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 175
    .line 176
    iget-object v0, v0, Lg5/j;->y:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 191
    .line 192
    iget-object v0, v0, Lg5/j;->y:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f0b0041

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lh5/l0;->p0(I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lo4/b0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lh5/l0;->T()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lk5/g;->C0:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v6, v0, Lk5/g;->a:J

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 75
    .line 76
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 77
    .line 78
    new-instance v4, Lh5/y0;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct/range {v4 .. v10}, Lh5/y0;-><init>(IJLandroid/content/Context;Lg7/c;Lh5/c1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v3, v4, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v7, v0, Lk5/g;->a:J

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 114
    .line 115
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 116
    .line 117
    new-instance v5, Lh5/y0;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v5 .. v11}, Lh5/y0;-><init>(IJLandroid/content/Context;Lg7/c;Lh5/c1;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v3, v5, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/uptodown/activities/AppDetailActivity;->Q:Lf8/l1;

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public final n0(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 33
    .line 34
    iget-object v0, v0, Lg5/f;->b:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "SettingsPreferences"

    .line 43
    .line 44
    const-string v4, "animations"

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lh5/c1;->L:Lf8/l1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lg5/a;->K:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    sget v6, Lcom/uptodown/UptodownApp;->G:F

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    :cond_0
    move v2, v5

    .line 99
    :goto_0
    const/16 v3, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 104
    .line 105
    const v2, 0x7f010042

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lh5/c1;->L:Lf8/l1;

    .line 127
    .line 128
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lh5/c1;->L:Lf8/l1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    xor-int/2addr v0, v5

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 162
    .line 163
    iget-object v0, v0, Lg5/f;->b:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lh5/c1;->L:Lf8/l1;

    .line 176
    .line 177
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lg5/a;->K:Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    sget v6, Lcom/uptodown/UptodownApp;->G:F

    .line 204
    .line 205
    :try_start_1
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_3

    .line 214
    .line 215
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    goto :goto_2

    .line 220
    :catch_1
    :cond_3
    move v3, v5

    .line 221
    :goto_2
    if-eqz v3, :cond_4

    .line 222
    .line 223
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 224
    .line 225
    const v3, 0x7f01003e

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lh5/c1;->L:Lf8/l1;

    .line 247
    .line 248
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lh5/c1;->L:Lf8/l1;

    .line 253
    .line 254
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    xor-int/2addr v0, v5

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_5
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lo4/b0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lh5/l0;->T()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lk5/g;->B0:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v6, v0, Lk5/g;->a:J

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 75
    .line 76
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 77
    .line 78
    new-instance v4, Lh5/y0;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-direct/range {v4 .. v10}, Lh5/y0;-><init>(IJLandroid/content/Context;Lg7/c;Lh5/c1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v3, v4, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v7, v0, Lk5/g;->a:J

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 114
    .line 115
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 116
    .line 117
    new-instance v5, Lh5/y0;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-direct/range {v5 .. v11}, Lh5/y0;-><init>(IJLandroid/content/Context;Lg7/c;Lh5/c1;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v3, v5, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/uptodown/activities/AppDetailActivity;->P:Lf8/l1;

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public final o0(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lo4/b0;

    .line 9
    .line 10
    iget-object v0, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lo4/b0;

    .line 22
    .line 23
    iget-object v0, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Lo4/b0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p1, Lo4/b0;

    .line 80
    .line 81
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p1, Lo4/b0;

    .line 93
    .line 94
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p1, Lo4/b0;

    .line 117
    .line 118
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lh5/l0;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lh5/c1;->O:Lf8/l1;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p1, v5, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lo4/a0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh5/l0;->n:Lo4/a0;

    .line 31
    .line 32
    sget-object p1, Lcom/uptodown/UptodownApp;->X:Lh4/e;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p1, Ll4/g;

    .line 37
    .line 38
    invoke-virtual {p1}, Ll4/g;->e()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lcom/uptodown/UptodownApp;->Y:Lh4/e;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast p1, Ll4/g;

    .line 46
    .line 47
    invoke-virtual {p1}, Ll4/g;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lh5/c1;->G:Lf8/l1;

    .line 61
    .line 62
    const-string v1, "appId"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v0, "appInfo"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v2, 0x22

    .line 89
    .line 90
    if-lt v1, v2, :cond_2

    .line 91
    .line 92
    const-class v1, Lk5/g;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/os/Parcelable;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    check-cast v0, Lk5/g;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v0, v5

    .line 109
    :goto_1
    const-string v1, "openReviewDialog"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lh5/c1;->M:Lf8/l1;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v0, v5

    .line 139
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iput-object v0, p0, Lh5/l0;->a:Lk5/g;

    .line 143
    .line 144
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 167
    .line 168
    sget-object v7, Lj8/d;->a:Lj8/d;

    .line 169
    .line 170
    new-instance v1, La5/e;

    .line 171
    .line 172
    const/4 v6, 0x5

    .line 173
    invoke-direct/range {v1 .. v6}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v7, v5, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->f1()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    instance-of v0, v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/uptodown/activities/AppDetailActivity;->finish()V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lk5/g;->l()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 242
    .line 243
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 244
    .line 245
    new-instance v2, Lh5/d0;

    .line 246
    .line 247
    const/16 v3, 0xa

    .line 248
    .line 249
    invoke-direct {v2, p0, v5, v3}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, v5, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 253
    .line 254
    .line 255
    :cond_9
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    const v1, 0x7f0e001d

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v3, 0x7f0b0085

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v7, v4

    .line 32
    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    .line 34
    const-string v5, "Missing required view with ID: "

    .line 35
    .line 36
    if-eqz v7, :cond_d

    .line 37
    .line 38
    const v3, 0x7f0b00d1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v8, v6

    .line 46
    check-cast v8, Leightbitlab/com/blurview/BlurView;

    .line 47
    .line 48
    if-eqz v8, :cond_d

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 52
    .line 53
    const v3, 0x7f0b011b

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 61
    .line 62
    if-eqz v9, :cond_d

    .line 63
    .line 64
    const v3, 0x7f0b0191

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz v10, :cond_d

    .line 74
    .line 75
    const v3, 0x7f0b0198

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-eqz v11, :cond_d

    .line 85
    .line 86
    const v3, 0x7f0b01ff

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v12, :cond_d

    .line 96
    .line 97
    const v3, 0x7f0b023d

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v12, :cond_d

    .line 107
    .line 108
    const v3, 0x7f0b0294

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v13, :cond_d

    .line 118
    .line 119
    const v3, 0x7f0b0295

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v13, :cond_d

    .line 129
    .line 130
    const v3, 0x7f0b02a9

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v14, :cond_d

    .line 140
    .line 141
    const v3, 0x7f0b02b0

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v15, :cond_d

    .line 151
    .line 152
    const v3, 0x7f0b030e

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v15, :cond_d

    .line 162
    .line 163
    const v3, 0x7f0b034b

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    check-cast v16, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    if-eqz v16, :cond_d

    .line 173
    .line 174
    const v3, 0x7f0b0355

    .line 175
    .line 176
    .line 177
    const/16 p1, 0x0

    .line 178
    .line 179
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_e

    .line 184
    .line 185
    move-object v3, v4

    .line 186
    check-cast v3, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    const v2, 0x7f0b081f

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    move-object/from16 v2, v16

    .line 196
    .line 197
    check-cast v2, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    new-instance v4, Lg5/r;

    .line 202
    .line 203
    move-object/from16 v16, v6

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-direct {v4, v3, v2, v6}, Lg5/r;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 207
    .line 208
    .line 209
    const v3, 0x7f0b035a

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    check-cast v17, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    if-eqz v17, :cond_e

    .line 221
    .line 222
    const v3, 0x7f0b0367

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v18, v2

    .line 230
    .line 231
    check-cast v18, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    if-eqz v18, :cond_e

    .line 234
    .line 235
    const v3, 0x7f0b0372

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v19, v2

    .line 243
    .line 244
    check-cast v19, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    if-eqz v19, :cond_e

    .line 247
    .line 248
    const v3, 0x7f0b0373

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v20, v2

    .line 256
    .line 257
    check-cast v20, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    if-eqz v20, :cond_e

    .line 260
    .line 261
    const v3, 0x7f0b0391

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v21, v2

    .line 269
    .line 270
    check-cast v21, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    if-eqz v21, :cond_e

    .line 273
    .line 274
    const v3, 0x7f0b0392

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v22, v2

    .line 282
    .line 283
    check-cast v22, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    if-eqz v22, :cond_e

    .line 286
    .line 287
    const v3, 0x7f0b0393

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v23, v2

    .line 295
    .line 296
    check-cast v23, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    if-eqz v23, :cond_e

    .line 299
    .line 300
    const v3, 0x7f0b039b

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v24, v2

    .line 308
    .line 309
    check-cast v24, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    if-eqz v24, :cond_e

    .line 312
    .line 313
    const v3, 0x7f0b03b0

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v25, v2

    .line 321
    .line 322
    check-cast v25, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    if-eqz v25, :cond_e

    .line 325
    .line 326
    const v3, 0x7f0b03b1

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    move-object/from16 v27, v2

    .line 336
    .line 337
    check-cast v27, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    const v3, 0x7f0b03b2

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    const v3, 0x7f0b067e

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v28

    .line 357
    if-eqz v28, :cond_b

    .line 358
    .line 359
    const v3, 0x7f0b067f

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v29

    .line 366
    if-eqz v29, :cond_b

    .line 367
    .line 368
    const v3, 0x7f0b0680

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v30

    .line 375
    if-eqz v30, :cond_b

    .line 376
    .line 377
    const v3, 0x7f0b0681

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v31

    .line 384
    if-eqz v31, :cond_b

    .line 385
    .line 386
    const v3, 0x7f0b0682

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v32

    .line 393
    if-eqz v32, :cond_b

    .line 394
    .line 395
    const v3, 0x7f0b0683

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v33

    .line 402
    if-eqz v33, :cond_b

    .line 403
    .line 404
    const v3, 0x7f0b0781

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Landroid/widget/TextView;

    .line 412
    .line 413
    if-eqz v6, :cond_b

    .line 414
    .line 415
    const v3, 0x7f0b0782

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v6, :cond_b

    .line 425
    .line 426
    const v3, 0x7f0b0783

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Landroid/widget/TextView;

    .line 434
    .line 435
    if-eqz v6, :cond_b

    .line 436
    .line 437
    const v3, 0x7f0b0784

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Landroid/widget/TextView;

    .line 445
    .line 446
    if-eqz v6, :cond_b

    .line 447
    .line 448
    const v3, 0x7f0b0785

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Landroid/widget/TextView;

    .line 456
    .line 457
    if-eqz v6, :cond_b

    .line 458
    .line 459
    const v3, 0x7f0b0995

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    move-object/from16 v34, v6

    .line 467
    .line 468
    check-cast v34, Landroid/widget/TextView;

    .line 469
    .line 470
    if-eqz v34, :cond_b

    .line 471
    .line 472
    const v3, 0x7f0b0997

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    move-object/from16 v35, v6

    .line 480
    .line 481
    check-cast v35, Landroid/widget/TextView;

    .line 482
    .line 483
    if-eqz v35, :cond_b

    .line 484
    .line 485
    const v3, 0x7f0b099d

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    move-object/from16 v36, v6

    .line 493
    .line 494
    check-cast v36, Landroid/widget/TextView;

    .line 495
    .line 496
    if-eqz v36, :cond_b

    .line 497
    .line 498
    new-instance v26, Ld0/h;

    .line 499
    .line 500
    const/16 v37, 0x1

    .line 501
    .line 502
    invoke-direct/range {v26 .. v37}, Ld0/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 503
    .line 504
    .line 505
    const v3, 0x7f0b03c0

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object/from16 v27, v2

    .line 513
    .line 514
    check-cast v27, Landroid/widget/LinearLayout;

    .line 515
    .line 516
    if-eqz v27, :cond_e

    .line 517
    .line 518
    const v3, 0x7f0b03da

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object/from16 v28, v2

    .line 526
    .line 527
    check-cast v28, Landroid/widget/LinearLayout;

    .line 528
    .line 529
    if-eqz v28, :cond_e

    .line 530
    .line 531
    const v3, 0x7f0b03db

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object/from16 v29, v2

    .line 539
    .line 540
    check-cast v29, Landroid/widget/LinearLayout;

    .line 541
    .line 542
    if-eqz v29, :cond_e

    .line 543
    .line 544
    const v3, 0x7f0b03dd

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v2, :cond_e

    .line 552
    .line 553
    const v3, 0x7f0b02c9

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    move-object/from16 v32, v6

    .line 561
    .line 562
    check-cast v32, Landroid/widget/ImageView;

    .line 563
    .line 564
    if-eqz v32, :cond_a

    .line 565
    .line 566
    const v3, 0x7f0b02cf

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    move-object/from16 v33, v6

    .line 574
    .line 575
    check-cast v33, Landroid/widget/ImageView;

    .line 576
    .line 577
    if-eqz v33, :cond_a

    .line 578
    .line 579
    const v3, 0x7f0b02d5

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    move-object/from16 v34, v6

    .line 587
    .line 588
    check-cast v34, Landroid/widget/ImageView;

    .line 589
    .line 590
    if-eqz v34, :cond_a

    .line 591
    .line 592
    const v3, 0x7f0b02db

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    move-object/from16 v35, v6

    .line 600
    .line 601
    check-cast v35, Landroid/widget/ImageView;

    .line 602
    .line 603
    if-eqz v35, :cond_a

    .line 604
    .line 605
    const v3, 0x7f0b02e1

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    move-object/from16 v36, v6

    .line 613
    .line 614
    check-cast v36, Landroid/widget/ImageView;

    .line 615
    .line 616
    if-eqz v36, :cond_a

    .line 617
    .line 618
    const v3, 0x7f0b02ff

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    move-object/from16 v37, v6

    .line 626
    .line 627
    check-cast v37, Landroid/widget/ImageView;

    .line 628
    .line 629
    if-eqz v37, :cond_a

    .line 630
    .line 631
    const v3, 0x7f0b03ec

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    move-object/from16 v38, v6

    .line 639
    .line 640
    check-cast v38, Landroid/widget/LinearLayout;

    .line 641
    .line 642
    if-eqz v38, :cond_a

    .line 643
    .line 644
    const v3, 0x7f0b0b05

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    move-object/from16 v39, v6

    .line 652
    .line 653
    check-cast v39, Landroid/widget/TextView;

    .line 654
    .line 655
    if-eqz v39, :cond_a

    .line 656
    .line 657
    const v3, 0x7f0b0b06

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    move-object/from16 v40, v6

    .line 665
    .line 666
    check-cast v40, Landroid/widget/TextView;

    .line 667
    .line 668
    if-eqz v40, :cond_a

    .line 669
    .line 670
    new-instance v30, Ld0/h;

    .line 671
    .line 672
    move-object/from16 v31, v2

    .line 673
    .line 674
    check-cast v31, Landroid/widget/LinearLayout;

    .line 675
    .line 676
    const/16 v41, 0x5

    .line 677
    .line 678
    invoke-direct/range {v30 .. v41}, Ld0/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 679
    .line 680
    .line 681
    const v3, 0x7f0b0533

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object/from16 v31, v2

    .line 689
    .line 690
    check-cast v31, Landroid/widget/RelativeLayout;

    .line 691
    .line 692
    if-eqz v31, :cond_e

    .line 693
    .line 694
    const v3, 0x7f0b053a

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object/from16 v32, v2

    .line 702
    .line 703
    check-cast v32, Landroid/widget/RelativeLayout;

    .line 704
    .line 705
    if-eqz v32, :cond_e

    .line 706
    .line 707
    const v3, 0x7f0b053b

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object/from16 v33, v2

    .line 715
    .line 716
    check-cast v33, Landroid/widget/RelativeLayout;

    .line 717
    .line 718
    if-eqz v33, :cond_e

    .line 719
    .line 720
    const v3, 0x7f0b053e

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-eqz v2, :cond_e

    .line 728
    .line 729
    const v3, 0x7f0b021c

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    move-object/from16 v36, v6

    .line 737
    .line 738
    check-cast v36, Landroid/widget/ImageView;

    .line 739
    .line 740
    if-eqz v36, :cond_9

    .line 741
    .line 742
    const v3, 0x7f0b0233

    .line 743
    .line 744
    .line 745
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Landroid/widget/ImageView;

    .line 750
    .line 751
    if-eqz v6, :cond_9

    .line 752
    .line 753
    const v6, 0x7f0b02b2

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v34

    .line 760
    move-object/from16 v37, v34

    .line 761
    .line 762
    check-cast v37, Landroid/widget/ImageView;

    .line 763
    .line 764
    if-eqz v37, :cond_6

    .line 765
    .line 766
    const v6, 0x7f0b02e2

    .line 767
    .line 768
    .line 769
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v34

    .line 773
    move-object/from16 v38, v34

    .line 774
    .line 775
    check-cast v38, Landroid/widget/ImageView;

    .line 776
    .line 777
    if-eqz v38, :cond_6

    .line 778
    .line 779
    const v6, 0x7f0b04c1

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v34

    .line 786
    move-object/from16 v39, v34

    .line 787
    .line 788
    check-cast v39, Landroid/widget/ProgressBar;

    .line 789
    .line 790
    if-eqz v39, :cond_6

    .line 791
    .line 792
    const v6, 0x7f0b055c

    .line 793
    .line 794
    .line 795
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v34

    .line 799
    move-object/from16 v40, v34

    .line 800
    .line 801
    check-cast v40, Landroid/widget/LinearLayout;

    .line 802
    .line 803
    if-eqz v40, :cond_8

    .line 804
    .line 805
    const v6, 0x7f0b05bd

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v34

    .line 812
    move-object/from16 v41, v34

    .line 813
    .line 814
    check-cast v41, Landroid/widget/RelativeLayout;

    .line 815
    .line 816
    if-eqz v41, :cond_6

    .line 817
    .line 818
    const v6, 0x7f0b05be

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v34

    .line 825
    move-object/from16 v42, v34

    .line 826
    .line 827
    check-cast v42, Landroid/widget/RelativeLayout;

    .line 828
    .line 829
    if-eqz v42, :cond_8

    .line 830
    .line 831
    const v6, 0x7f0b05c0

    .line 832
    .line 833
    .line 834
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v34

    .line 838
    move-object/from16 v43, v34

    .line 839
    .line 840
    check-cast v43, Landroid/widget/RelativeLayout;

    .line 841
    .line 842
    if-eqz v43, :cond_6

    .line 843
    .line 844
    const v6, 0x7f0b07ac

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v34

    .line 851
    move-object/from16 v44, v34

    .line 852
    .line 853
    check-cast v44, Landroid/widget/TextView;

    .line 854
    .line 855
    if-eqz v44, :cond_7

    .line 856
    .line 857
    const v6, 0x7f0b0812

    .line 858
    .line 859
    .line 860
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v34

    .line 864
    move-object/from16 v45, v34

    .line 865
    .line 866
    check-cast v45, Landroid/widget/TextView;

    .line 867
    .line 868
    if-eqz v45, :cond_6

    .line 869
    .line 870
    const v6, 0x7f0b0923

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v34

    .line 877
    move-object/from16 v46, v34

    .line 878
    .line 879
    check-cast v46, Landroid/widget/TextView;

    .line 880
    .line 881
    if-eqz v46, :cond_6

    .line 882
    .line 883
    const v6, 0x7f0b094a

    .line 884
    .line 885
    .line 886
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v34

    .line 890
    move-object/from16 v47, v34

    .line 891
    .line 892
    check-cast v47, Landroid/widget/TextView;

    .line 893
    .line 894
    if-eqz v47, :cond_6

    .line 895
    .line 896
    const v6, 0x7f0b09d1

    .line 897
    .line 898
    .line 899
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v34

    .line 903
    move-object/from16 v48, v34

    .line 904
    .line 905
    check-cast v48, Landroid/widget/TextView;

    .line 906
    .line 907
    if-eqz v48, :cond_6

    .line 908
    .line 909
    const v6, 0x7f0b09db

    .line 910
    .line 911
    .line 912
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v34

    .line 916
    move-object/from16 v49, v34

    .line 917
    .line 918
    check-cast v49, Landroid/widget/TextView;

    .line 919
    .line 920
    if-eqz v49, :cond_6

    .line 921
    .line 922
    const v6, 0x7f0b09f0

    .line 923
    .line 924
    .line 925
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v34

    .line 929
    move-object/from16 v50, v34

    .line 930
    .line 931
    check-cast v50, Landroid/widget/TextView;

    .line 932
    .line 933
    if-eqz v50, :cond_6

    .line 934
    .line 935
    const v6, 0x7f0b09f5

    .line 936
    .line 937
    .line 938
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v34

    .line 942
    move-object/from16 v51, v34

    .line 943
    .line 944
    check-cast v51, Landroid/widget/TextView;

    .line 945
    .line 946
    if-eqz v51, :cond_6

    .line 947
    .line 948
    new-instance v34, Lg5/j;

    .line 949
    .line 950
    move-object/from16 v35, v2

    .line 951
    .line 952
    check-cast v35, Landroid/widget/RelativeLayout;

    .line 953
    .line 954
    invoke-direct/range {v34 .. v51}, Lg5/j;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 955
    .line 956
    .line 957
    const v2, 0x7f0b054a

    .line 958
    .line 959
    .line 960
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    move-object/from16 v35, v6

    .line 965
    .line 966
    check-cast v35, Landroid/widget/RelativeLayout;

    .line 967
    .line 968
    if-eqz v35, :cond_0

    .line 969
    .line 970
    const v2, 0x7f0b054c

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    move-object/from16 v36, v6

    .line 978
    .line 979
    check-cast v36, Landroid/widget/RelativeLayout;

    .line 980
    .line 981
    if-eqz v36, :cond_0

    .line 982
    .line 983
    const v2, 0x7f0b0551

    .line 984
    .line 985
    .line 986
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    move-object/from16 v37, v6

    .line 991
    .line 992
    check-cast v37, Landroid/widget/RelativeLayout;

    .line 993
    .line 994
    if-eqz v37, :cond_0

    .line 995
    .line 996
    const v2, 0x7f0b0562

    .line 997
    .line 998
    .line 999
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    if-eqz v6, :cond_0

    .line 1004
    .line 1005
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Landroid/widget/ImageView;

    .line 1010
    .line 1011
    if-eqz v2, :cond_5

    .line 1012
    .line 1013
    const v3, 0x7f0b023a

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    move-object/from16 v55, v2

    .line 1021
    .line 1022
    check-cast v55, Landroid/widget/ImageView;

    .line 1023
    .line 1024
    if-eqz v55, :cond_5

    .line 1025
    .line 1026
    const v3, 0x7f0b0298

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    move-object/from16 v56, v2

    .line 1034
    .line 1035
    check-cast v56, Landroid/widget/ImageView;

    .line 1036
    .line 1037
    if-eqz v56, :cond_5

    .line 1038
    .line 1039
    const v3, 0x7f0b02f5

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    move-object/from16 v57, v2

    .line 1047
    .line 1048
    check-cast v57, Landroid/widget/ImageView;

    .line 1049
    .line 1050
    if-eqz v57, :cond_5

    .line 1051
    .line 1052
    const v3, 0x7f0b0305

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    move-object/from16 v58, v2

    .line 1060
    .line 1061
    check-cast v58, Landroid/widget/ImageView;

    .line 1062
    .line 1063
    if-eqz v58, :cond_5

    .line 1064
    .line 1065
    const v3, 0x7f0b030c

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    move-object/from16 v59, v2

    .line 1073
    .line 1074
    check-cast v59, Landroid/widget/ImageView;

    .line 1075
    .line 1076
    if-eqz v59, :cond_5

    .line 1077
    .line 1078
    const v3, 0x7f0b04d4

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    move-object/from16 v60, v2

    .line 1086
    .line 1087
    check-cast v60, Landroid/widget/ProgressBar;

    .line 1088
    .line 1089
    if-eqz v60, :cond_5

    .line 1090
    .line 1091
    const v2, 0x7f0b055c

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    move-object/from16 v61, v3

    .line 1099
    .line 1100
    check-cast v61, Landroid/widget/LinearLayout;

    .line 1101
    .line 1102
    if-eqz v61, :cond_4

    .line 1103
    .line 1104
    const v3, 0x7f0b0563

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    move-object/from16 v62, v2

    .line 1112
    .line 1113
    check-cast v62, Landroid/widget/RelativeLayout;

    .line 1114
    .line 1115
    if-eqz v62, :cond_5

    .line 1116
    .line 1117
    const v3, 0x7f0b05a1

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    move-object/from16 v63, v2

    .line 1125
    .line 1126
    check-cast v63, Landroid/widget/RelativeLayout;

    .line 1127
    .line 1128
    if-eqz v63, :cond_5

    .line 1129
    .line 1130
    const v2, 0x7f0b05be

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    move-object/from16 v64, v3

    .line 1138
    .line 1139
    check-cast v64, Landroid/widget/RelativeLayout;

    .line 1140
    .line 1141
    if-eqz v64, :cond_4

    .line 1142
    .line 1143
    const v3, 0x7f0b05de

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    move-object/from16 v65, v2

    .line 1151
    .line 1152
    check-cast v65, Landroid/widget/RelativeLayout;

    .line 1153
    .line 1154
    if-eqz v65, :cond_5

    .line 1155
    .line 1156
    const v2, 0x7f0b07ac

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    move-object/from16 v66, v3

    .line 1164
    .line 1165
    check-cast v66, Landroid/widget/TextView;

    .line 1166
    .line 1167
    if-eqz v66, :cond_4

    .line 1168
    .line 1169
    const v3, 0x7f0b07fe

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    move-object/from16 v67, v2

    .line 1177
    .line 1178
    check-cast v67, Landroid/widget/TextView;

    .line 1179
    .line 1180
    if-eqz v67, :cond_5

    .line 1181
    .line 1182
    const v3, 0x7f0b091e

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    move-object/from16 v68, v2

    .line 1190
    .line 1191
    check-cast v68, Landroid/widget/TextView;

    .line 1192
    .line 1193
    if-eqz v68, :cond_5

    .line 1194
    .line 1195
    const v3, 0x7f0b093f

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    move-object/from16 v69, v2

    .line 1203
    .line 1204
    check-cast v69, Landroid/widget/TextView;

    .line 1205
    .line 1206
    if-eqz v69, :cond_5

    .line 1207
    .line 1208
    new-instance v53, Lg5/f;

    .line 1209
    .line 1210
    move-object/from16 v54, v6

    .line 1211
    .line 1212
    check-cast v54, Landroid/widget/RelativeLayout;

    .line 1213
    .line 1214
    invoke-direct/range {v53 .. v69}, Lg5/f;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1215
    .line 1216
    .line 1217
    const v3, 0x7f0b0568

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    move-object/from16 v39, v2

    .line 1225
    .line 1226
    check-cast v39, Landroid/widget/RelativeLayout;

    .line 1227
    .line 1228
    if-eqz v39, :cond_e

    .line 1229
    .line 1230
    const v3, 0x7f0b0577

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    if-eqz v2, :cond_e

    .line 1238
    .line 1239
    const v3, 0x7f0b0242

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    check-cast v6, Lcom/uptodown/views/FullWidthImageView;

    .line 1247
    .line 1248
    if-eqz v6, :cond_3

    .line 1249
    .line 1250
    new-instance v3, La5/z;

    .line 1251
    .line 1252
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 1253
    .line 1254
    move-object/from16 p2, v4

    .line 1255
    .line 1256
    const/16 v4, 0xd

    .line 1257
    .line 1258
    invoke-direct {v3, v4, v2, v6}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    const v2, 0x7f0b0589

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    move-object/from16 v41, v4

    .line 1269
    .line 1270
    check-cast v41, Landroid/widget/RelativeLayout;

    .line 1271
    .line 1272
    if-eqz v41, :cond_0

    .line 1273
    .line 1274
    const v2, 0x7f0b0598

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    if-eqz v4, :cond_0

    .line 1282
    .line 1283
    const v2, 0x7f0b027e

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    move-object/from16 v56, v6

    .line 1291
    .line 1292
    check-cast v56, Landroid/widget/ImageView;

    .line 1293
    .line 1294
    if-eqz v56, :cond_2

    .line 1295
    .line 1296
    const v2, 0x7f0b034c

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    move-object/from16 v57, v6

    .line 1304
    .line 1305
    check-cast v57, Landroid/widget/LinearLayout;

    .line 1306
    .line 1307
    if-eqz v57, :cond_2

    .line 1308
    .line 1309
    const v2, 0x7f0b036b

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    move-object/from16 v58, v6

    .line 1317
    .line 1318
    check-cast v58, Landroid/widget/LinearLayout;

    .line 1319
    .line 1320
    if-eqz v58, :cond_2

    .line 1321
    .line 1322
    const v2, 0x7f0b036c

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    move-object/from16 v59, v6

    .line 1330
    .line 1331
    check-cast v59, Landroid/widget/LinearLayout;

    .line 1332
    .line 1333
    if-eqz v59, :cond_2

    .line 1334
    .line 1335
    const v2, 0x7f0b037e

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    move-object/from16 v60, v6

    .line 1343
    .line 1344
    check-cast v60, Landroid/widget/LinearLayout;

    .line 1345
    .line 1346
    if-eqz v60, :cond_2

    .line 1347
    .line 1348
    const v2, 0x7f0b0388

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    move-object/from16 v61, v6

    .line 1356
    .line 1357
    check-cast v61, Landroid/widget/LinearLayout;

    .line 1358
    .line 1359
    if-eqz v61, :cond_2

    .line 1360
    .line 1361
    const v2, 0x7f0b03e0

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    move-object/from16 v62, v6

    .line 1369
    .line 1370
    check-cast v62, Landroid/widget/LinearLayout;

    .line 1371
    .line 1372
    if-eqz v62, :cond_2

    .line 1373
    .line 1374
    const v2, 0x7f0b04c9

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    move-object/from16 v63, v6

    .line 1382
    .line 1383
    check-cast v63, Landroid/widget/ProgressBar;

    .line 1384
    .line 1385
    if-eqz v63, :cond_2

    .line 1386
    .line 1387
    const v2, 0x7f0b0574

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1395
    .line 1396
    if-eqz v6, :cond_2

    .line 1397
    .line 1398
    const v2, 0x7f0b0594

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1406
    .line 1407
    if-eqz v6, :cond_2

    .line 1408
    .line 1409
    const v2, 0x7f0b05d5

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    move-object/from16 v64, v6

    .line 1417
    .line 1418
    check-cast v64, Landroid/widget/RelativeLayout;

    .line 1419
    .line 1420
    if-eqz v64, :cond_2

    .line 1421
    .line 1422
    const v2, 0x7f0b074e

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    move-object/from16 v65, v6

    .line 1430
    .line 1431
    check-cast v65, Landroid/widget/TextView;

    .line 1432
    .line 1433
    if-eqz v65, :cond_2

    .line 1434
    .line 1435
    const v2, 0x7f0b0753

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    move-object/from16 v66, v6

    .line 1443
    .line 1444
    check-cast v66, Landroid/widget/TextView;

    .line 1445
    .line 1446
    if-eqz v66, :cond_2

    .line 1447
    .line 1448
    const v2, 0x7f0b075e

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    move-object/from16 v67, v6

    .line 1456
    .line 1457
    check-cast v67, Landroid/widget/TextView;

    .line 1458
    .line 1459
    if-eqz v67, :cond_2

    .line 1460
    .line 1461
    const v2, 0x7f0b0803

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    move-object/from16 v68, v6

    .line 1469
    .line 1470
    check-cast v68, Landroid/widget/TextView;

    .line 1471
    .line 1472
    if-eqz v68, :cond_2

    .line 1473
    .line 1474
    const v2, 0x7f0b0806

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    move-object/from16 v69, v6

    .line 1482
    .line 1483
    check-cast v69, Landroid/widget/TextView;

    .line 1484
    .line 1485
    if-eqz v69, :cond_2

    .line 1486
    .line 1487
    const v2, 0x7f0b086f

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    move-object/from16 v70, v6

    .line 1495
    .line 1496
    check-cast v70, Landroid/widget/TextView;

    .line 1497
    .line 1498
    if-eqz v70, :cond_2

    .line 1499
    .line 1500
    const v2, 0x7f0b0872

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    move-object/from16 v71, v6

    .line 1508
    .line 1509
    check-cast v71, Landroid/widget/TextView;

    .line 1510
    .line 1511
    if-eqz v71, :cond_2

    .line 1512
    .line 1513
    const v2, 0x7f0b08c2

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    move-object/from16 v72, v6

    .line 1521
    .line 1522
    check-cast v72, Landroid/widget/TextView;

    .line 1523
    .line 1524
    if-eqz v72, :cond_2

    .line 1525
    .line 1526
    const v2, 0x7f0b0950

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    move-object/from16 v73, v6

    .line 1534
    .line 1535
    check-cast v73, Landroid/widget/TextView;

    .line 1536
    .line 1537
    if-eqz v73, :cond_2

    .line 1538
    .line 1539
    const v2, 0x7f0b0963

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    move-object/from16 v74, v6

    .line 1547
    .line 1548
    check-cast v74, Landroid/widget/TextView;

    .line 1549
    .line 1550
    if-eqz v74, :cond_2

    .line 1551
    .line 1552
    const v2, 0x7f0b0998

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    move-object/from16 v75, v6

    .line 1560
    .line 1561
    check-cast v75, Landroid/widget/TextView;

    .line 1562
    .line 1563
    if-eqz v75, :cond_2

    .line 1564
    .line 1565
    const v2, 0x7f0b0abb

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    move-object/from16 v76, v6

    .line 1573
    .line 1574
    check-cast v76, Landroid/widget/TextView;

    .line 1575
    .line 1576
    if-eqz v76, :cond_2

    .line 1577
    .line 1578
    const v2, 0x7f0b0ac0

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    move-object/from16 v77, v6

    .line 1586
    .line 1587
    check-cast v77, Landroid/widget/TextView;

    .line 1588
    .line 1589
    if-eqz v77, :cond_2

    .line 1590
    .line 1591
    const v2, 0x7f0b0ac9

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    move-object/from16 v78, v6

    .line 1599
    .line 1600
    check-cast v78, Landroid/widget/TextView;

    .line 1601
    .line 1602
    if-eqz v78, :cond_2

    .line 1603
    .line 1604
    const v2, 0x7f0b0b1e

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v79

    .line 1611
    if-eqz v79, :cond_2

    .line 1612
    .line 1613
    const v2, 0x7f0b0b1f

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v80

    .line 1620
    if-eqz v80, :cond_2

    .line 1621
    .line 1622
    new-instance v54, Lg5/b;

    .line 1623
    .line 1624
    move-object/from16 v55, v4

    .line 1625
    .line 1626
    check-cast v55, Landroid/widget/RelativeLayout;

    .line 1627
    .line 1628
    invoke-direct/range {v54 .. v80}, Lg5/b;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 1629
    .line 1630
    .line 1631
    const v2, 0x7f0b05ab

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    move-object/from16 v43, v4

    .line 1639
    .line 1640
    check-cast v43, Landroid/widget/RelativeLayout;

    .line 1641
    .line 1642
    if-eqz v43, :cond_0

    .line 1643
    .line 1644
    const v2, 0x7f0b05b0

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    move-object/from16 v44, v4

    .line 1652
    .line 1653
    check-cast v44, Landroid/widget/RelativeLayout;

    .line 1654
    .line 1655
    if-eqz v44, :cond_0

    .line 1656
    .line 1657
    const v2, 0x7f0b05b8

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    move-object/from16 v45, v4

    .line 1665
    .line 1666
    check-cast v45, Landroid/widget/RelativeLayout;

    .line 1667
    .line 1668
    if-eqz v45, :cond_0

    .line 1669
    .line 1670
    const v2, 0x7f0b05d9

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    move-object/from16 v46, v4

    .line 1678
    .line 1679
    check-cast v46, Landroid/widget/RelativeLayout;

    .line 1680
    .line 1681
    if-eqz v46, :cond_0

    .line 1682
    .line 1683
    const v2, 0x7f0b05e2

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    if-eqz v4, :cond_0

    .line 1691
    .line 1692
    const v2, 0x7f0b0973

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v6

    .line 1699
    move-object/from16 v49, v6

    .line 1700
    .line 1701
    check-cast v49, Landroid/widget/TextView;

    .line 1702
    .line 1703
    if-eqz v49, :cond_1

    .line 1704
    .line 1705
    const v2, 0x7f0b0aff

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    move-object/from16 v50, v6

    .line 1713
    .line 1714
    check-cast v50, Landroid/widget/TextView;

    .line 1715
    .line 1716
    if-eqz v50, :cond_1

    .line 1717
    .line 1718
    const v2, 0x7f0b0b00

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    move-object/from16 v51, v6

    .line 1726
    .line 1727
    check-cast v51, Landroid/widget/TextView;

    .line 1728
    .line 1729
    if-eqz v51, :cond_1

    .line 1730
    .line 1731
    const v2, 0x7f0b0b20

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v52

    .line 1738
    if-eqz v52, :cond_1

    .line 1739
    .line 1740
    new-instance v47, Lg5/s0;

    .line 1741
    .line 1742
    move-object/from16 v48, v4

    .line 1743
    .line 1744
    check-cast v48, Landroid/widget/RelativeLayout;

    .line 1745
    .line 1746
    invoke-direct/range {v47 .. v52}, Lg5/s0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 1747
    .line 1748
    .line 1749
    const v2, 0x7f0b05e3

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    move-object/from16 v48, v4

    .line 1757
    .line 1758
    check-cast v48, Landroid/widget/RelativeLayout;

    .line 1759
    .line 1760
    if-eqz v48, :cond_0

    .line 1761
    .line 1762
    const v2, 0x7f0b0608

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    move-object/from16 v49, v4

    .line 1770
    .line 1771
    check-cast v49, Landroidx/recyclerview/widget/RecyclerView;

    .line 1772
    .line 1773
    if-eqz v49, :cond_0

    .line 1774
    .line 1775
    const v2, 0x7f0b0611

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    move-object/from16 v50, v4

    .line 1783
    .line 1784
    check-cast v50, Landroidx/recyclerview/widget/RecyclerView;

    .line 1785
    .line 1786
    if-eqz v50, :cond_0

    .line 1787
    .line 1788
    const v2, 0x7f0b0614

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    move-object/from16 v51, v4

    .line 1796
    .line 1797
    check-cast v51, Landroidx/recyclerview/widget/RecyclerView;

    .line 1798
    .line 1799
    if-eqz v51, :cond_0

    .line 1800
    .line 1801
    const v2, 0x7f0b0622

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    move-object/from16 v52, v4

    .line 1809
    .line 1810
    check-cast v52, Landroidx/appcompat/widget/SwitchCompat;

    .line 1811
    .line 1812
    if-eqz v52, :cond_0

    .line 1813
    .line 1814
    const v2, 0x7f0b065b

    .line 1815
    .line 1816
    .line 1817
    move-object/from16 v38, v53

    .line 1818
    .line 1819
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v53

    .line 1823
    if-eqz v53, :cond_0

    .line 1824
    .line 1825
    const v2, 0x7f0b0693

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 1833
    .line 1834
    if-eqz v4, :cond_0

    .line 1835
    .line 1836
    const v2, 0x7f0b06cc

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    move-object/from16 v55, v6

    .line 1844
    .line 1845
    check-cast v55, Landroidx/appcompat/widget/Toolbar;

    .line 1846
    .line 1847
    if-eqz v55, :cond_0

    .line 1848
    .line 1849
    const v2, 0x7f0b0711

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    move-object/from16 v56, v6

    .line 1857
    .line 1858
    check-cast v56, Landroid/widget/TextView;

    .line 1859
    .line 1860
    if-eqz v56, :cond_0

    .line 1861
    .line 1862
    const v2, 0x7f0b0755

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    move-object/from16 v57, v6

    .line 1870
    .line 1871
    check-cast v57, Landroid/widget/TextView;

    .line 1872
    .line 1873
    if-eqz v57, :cond_0

    .line 1874
    .line 1875
    const v2, 0x7f0b07b6

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    move-object/from16 v58, v6

    .line 1883
    .line 1884
    check-cast v58, Landroid/widget/TextView;

    .line 1885
    .line 1886
    if-eqz v58, :cond_0

    .line 1887
    .line 1888
    const v2, 0x7f0b07fd

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    move-object/from16 v59, v6

    .line 1896
    .line 1897
    check-cast v59, Landroid/widget/TextView;

    .line 1898
    .line 1899
    if-eqz v59, :cond_0

    .line 1900
    .line 1901
    const v2, 0x7f0b080e

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    move-object/from16 v60, v6

    .line 1909
    .line 1910
    check-cast v60, Landroid/widget/TextView;

    .line 1911
    .line 1912
    if-eqz v60, :cond_0

    .line 1913
    .line 1914
    const v2, 0x7f0b080f

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    move-object/from16 v61, v6

    .line 1922
    .line 1923
    check-cast v61, Landroid/widget/TextView;

    .line 1924
    .line 1925
    if-eqz v61, :cond_0

    .line 1926
    .line 1927
    const v2, 0x7f0b0810

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v6

    .line 1934
    move-object/from16 v62, v6

    .line 1935
    .line 1936
    check-cast v62, Landroid/widget/TextView;

    .line 1937
    .line 1938
    if-eqz v62, :cond_0

    .line 1939
    .line 1940
    const v2, 0x7f0b082d

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v6

    .line 1947
    move-object/from16 v63, v6

    .line 1948
    .line 1949
    check-cast v63, Landroid/widget/TextView;

    .line 1950
    .line 1951
    if-eqz v63, :cond_0

    .line 1952
    .line 1953
    const v2, 0x7f0b0855

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    move-object/from16 v64, v6

    .line 1961
    .line 1962
    check-cast v64, Landroid/widget/TextView;

    .line 1963
    .line 1964
    if-eqz v64, :cond_0

    .line 1965
    .line 1966
    const v2, 0x7f0b0856

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    move-object/from16 v65, v6

    .line 1974
    .line 1975
    check-cast v65, Landroid/widget/TextView;

    .line 1976
    .line 1977
    if-eqz v65, :cond_0

    .line 1978
    .line 1979
    const v2, 0x7f0b08aa

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    move-object/from16 v66, v6

    .line 1987
    .line 1988
    check-cast v66, Landroid/widget/TextView;

    .line 1989
    .line 1990
    if-eqz v66, :cond_0

    .line 1991
    .line 1992
    const v2, 0x7f0b08ab

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v6

    .line 1999
    move-object/from16 v67, v6

    .line 2000
    .line 2001
    check-cast v67, Landroid/widget/TextView;

    .line 2002
    .line 2003
    if-eqz v67, :cond_0

    .line 2004
    .line 2005
    const v2, 0x7f0b08ac

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v6

    .line 2012
    move-object/from16 v68, v6

    .line 2013
    .line 2014
    check-cast v68, Landroid/widget/TextView;

    .line 2015
    .line 2016
    if-eqz v68, :cond_0

    .line 2017
    .line 2018
    const v2, 0x7f0b08ad

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v6

    .line 2025
    move-object/from16 v69, v6

    .line 2026
    .line 2027
    check-cast v69, Landroid/widget/TextView;

    .line 2028
    .line 2029
    if-eqz v69, :cond_0

    .line 2030
    .line 2031
    const v2, 0x7f0b08ae

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v6

    .line 2038
    move-object/from16 v70, v6

    .line 2039
    .line 2040
    check-cast v70, Landroid/widget/TextView;

    .line 2041
    .line 2042
    if-eqz v70, :cond_0

    .line 2043
    .line 2044
    const v2, 0x7f0b08af

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    move-object/from16 v71, v6

    .line 2052
    .line 2053
    check-cast v71, Landroid/widget/TextView;

    .line 2054
    .line 2055
    if-eqz v71, :cond_0

    .line 2056
    .line 2057
    const v2, 0x7f0b091d

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v6

    .line 2064
    move-object/from16 v72, v6

    .line 2065
    .line 2066
    check-cast v72, Landroid/widget/TextView;

    .line 2067
    .line 2068
    if-eqz v72, :cond_0

    .line 2069
    .line 2070
    const v2, 0x7f0b0968

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v6

    .line 2077
    move-object/from16 v73, v6

    .line 2078
    .line 2079
    check-cast v73, Landroid/widget/TextView;

    .line 2080
    .line 2081
    if-eqz v73, :cond_0

    .line 2082
    .line 2083
    const v2, 0x7f0b0971

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v6

    .line 2090
    move-object/from16 v74, v6

    .line 2091
    .line 2092
    check-cast v74, Landroid/widget/TextView;

    .line 2093
    .line 2094
    if-eqz v74, :cond_0

    .line 2095
    .line 2096
    const v2, 0x7f0b0975

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v6

    .line 2103
    move-object/from16 v75, v6

    .line 2104
    .line 2105
    check-cast v75, Landroid/widget/TextView;

    .line 2106
    .line 2107
    if-eqz v75, :cond_0

    .line 2108
    .line 2109
    const v2, 0x7f0b0982

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v6

    .line 2116
    check-cast v6, Landroid/widget/TextView;

    .line 2117
    .line 2118
    if-eqz v6, :cond_0

    .line 2119
    .line 2120
    const v2, 0x7f0b098e

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v6

    .line 2127
    move-object/from16 v76, v6

    .line 2128
    .line 2129
    check-cast v76, Landroid/widget/TextView;

    .line 2130
    .line 2131
    if-eqz v76, :cond_0

    .line 2132
    .line 2133
    const v2, 0x7f0b0996

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v6

    .line 2140
    move-object/from16 v77, v6

    .line 2141
    .line 2142
    check-cast v77, Landroid/widget/TextView;

    .line 2143
    .line 2144
    if-eqz v77, :cond_0

    .line 2145
    .line 2146
    const v2, 0x7f0b099c

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v6

    .line 2153
    move-object/from16 v78, v6

    .line 2154
    .line 2155
    check-cast v78, Landroid/widget/TextView;

    .line 2156
    .line 2157
    if-eqz v78, :cond_0

    .line 2158
    .line 2159
    const v2, 0x7f0b09c0

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v6

    .line 2166
    move-object/from16 v79, v6

    .line 2167
    .line 2168
    check-cast v79, Landroid/widget/TextView;

    .line 2169
    .line 2170
    if-eqz v79, :cond_0

    .line 2171
    .line 2172
    const v2, 0x7f0b09cb

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v6

    .line 2179
    move-object/from16 v80, v6

    .line 2180
    .line 2181
    check-cast v80, Landroid/widget/TextView;

    .line 2182
    .line 2183
    if-eqz v80, :cond_0

    .line 2184
    .line 2185
    const v2, 0x7f0b0a5e

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v6

    .line 2192
    move-object/from16 v81, v6

    .line 2193
    .line 2194
    check-cast v81, Landroid/widget/TextView;

    .line 2195
    .line 2196
    if-eqz v81, :cond_0

    .line 2197
    .line 2198
    const v2, 0x7f0b0aad

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v6

    .line 2205
    move-object/from16 v82, v6

    .line 2206
    .line 2207
    check-cast v82, Landroid/widget/TextView;

    .line 2208
    .line 2209
    if-eqz v82, :cond_0

    .line 2210
    .line 2211
    const v2, 0x7f0b0aae

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v6

    .line 2218
    move-object/from16 v83, v6

    .line 2219
    .line 2220
    check-cast v83, Landroid/widget/TextView;

    .line 2221
    .line 2222
    if-eqz v83, :cond_0

    .line 2223
    .line 2224
    const v2, 0x7f0b0ada

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v6

    .line 2231
    move-object/from16 v84, v6

    .line 2232
    .line 2233
    check-cast v84, Landroid/widget/TextView;

    .line 2234
    .line 2235
    if-eqz v84, :cond_0

    .line 2236
    .line 2237
    const v2, 0x7f0b0adb

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v6

    .line 2244
    move-object/from16 v85, v6

    .line 2245
    .line 2246
    check-cast v85, Landroid/widget/TextView;

    .line 2247
    .line 2248
    if-eqz v85, :cond_0

    .line 2249
    .line 2250
    const v2, 0x7f0b0adc

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v6

    .line 2257
    move-object/from16 v86, v6

    .line 2258
    .line 2259
    check-cast v86, Landroid/widget/TextView;

    .line 2260
    .line 2261
    if-eqz v86, :cond_0

    .line 2262
    .line 2263
    const v2, 0x7f0b0b02

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v6

    .line 2270
    move-object/from16 v87, v6

    .line 2271
    .line 2272
    check-cast v87, Landroid/widget/TextView;

    .line 2273
    .line 2274
    if-eqz v87, :cond_0

    .line 2275
    .line 2276
    const v2, 0x7f0b0b35

    .line 2277
    .line 2278
    .line 2279
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v6

    .line 2283
    if-eqz v6, :cond_0

    .line 2284
    .line 2285
    invoke-static {v6}, Lg5/i;->a(Landroid/view/View;)Lg5/i;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v88

    .line 2289
    new-instance v5, Lg5/a;

    .line 2290
    .line 2291
    move-object/from16 v40, v3

    .line 2292
    .line 2293
    move-object/from16 v6, v16

    .line 2294
    .line 2295
    move-object/from16 v42, v54

    .line 2296
    .line 2297
    move-object/from16 v16, p2

    .line 2298
    .line 2299
    move-object/from16 v54, v4

    .line 2300
    .line 2301
    invoke-direct/range {v5 .. v88}, Lg5/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Leightbitlab/com/blurview/BlurView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lg5/r;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ld0/h;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ld0/h;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lg5/j;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lg5/f;Landroid/widget/RelativeLayout;La5/z;Landroid/widget/RelativeLayout;Lg5/b;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lg5/s0;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lg5/i;)V

    .line 2302
    .line 2303
    .line 2304
    iput-object v5, v0, Lh5/l0;->b:Lg5/a;

    .line 2305
    .line 2306
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v0, v1}, Lh5/l0;->L(Landroidx/fragment/app/FragmentActivity;)V

    .line 2314
    .line 2315
    .line 2316
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 2317
    .line 2318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2319
    .line 2320
    .line 2321
    iget-object v1, v1, Lg5/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2322
    .line 2323
    return-object v1

    .line 2324
    :cond_0
    move v3, v2

    .line 2325
    goto/16 :goto_1

    .line 2326
    .line 2327
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    return-object p1

    .line 2343
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v1

    .line 2347
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    return-object p1

    .line 2359
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    return-object p1

    .line 2375
    :cond_4
    move v3, v2

    .line 2376
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    return-object p1

    .line 2392
    :cond_6
    move v3, v6

    .line 2393
    goto :goto_0

    .line 2394
    :cond_7
    move/from16 v52, v6

    .line 2395
    .line 2396
    move/from16 v3, v52

    .line 2397
    .line 2398
    goto :goto_0

    .line 2399
    :cond_8
    move v1, v6

    .line 2400
    move v3, v1

    .line 2401
    :cond_9
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    return-object p1

    .line 2417
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    return-object p1

    .line 2433
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    return-object p1

    .line 2449
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    const v2, 0x7f0b081f

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    return-object p1

    .line 2468
    :cond_d
    const/16 p1, 0x0

    .line 2469
    .line 2470
    :cond_e
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    return-object p1

    .line 2486
    :cond_f
    move-object/from16 v3, p1

    .line 2487
    .line 2488
    move-object/from16 v4, p2

    .line 2489
    .line 2490
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    return-object v1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lh5/c1;->L:Lf8/l1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lh5/c1;->L:Lf8/l1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 9
    .line 10
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 11
    .line 12
    new-instance v2, Lh5/d0;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, v4, v3}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lh5/d0;

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    invoke-direct {v2, p0, v4, v5}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lh5/d0;

    .line 43
    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    invoke-direct {v2, p0, v4, v5}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lh5/d0;

    .line 57
    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    invoke-direct {v2, p0, v4, v5}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lh5/d0;

    .line 71
    .line 72
    const/16 v5, 0xf

    .line 73
    .line 74
    invoke-direct {v2, p0, v4, v5}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lh5/d0;

    .line 85
    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-direct {v2, p0, v4, v5}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lh5/c1;->N:Lf8/l1;

    .line 99
    .line 100
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lg5/a;->f0:Landroidx/core/widget/NestedScrollView;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lh5/l0;->n0(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lh5/l0;->r0(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lh5/c1;->N:Lf8/l1;

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lk5/g;->p:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {p0}, Lh5/l0;->I()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v4}, Lh5/l0;->i0(Landroid/content/Context;Lk5/r;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lg5/a;->N0:Lg5/i;

    .line 193
    .line 194
    iget-object v0, v0, Lg5/i;->o:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {p0}, Lh5/l0;->z()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lg5/a;->f0:Landroidx/core/widget/NestedScrollView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lh5/l0;->u0(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lk5/g;->e()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    :cond_3
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lg5/a;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 251
    .line 252
    const-string v1, ""

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object v0, p0, Lh5/l0;->r:Lr4/u0;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v0, p0, Lh5/l0;->s:Lr4/u0;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v0, p0, Lh5/l0;->t:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_3
    if-ge v2, v1, :cond_7

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    check-cast v5, Lr4/u0;

    .line 287
    .line 288
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 297
    .line 298
    new-instance v2, Lh5/d0;

    .line 299
    .line 300
    const/16 v5, 0x11

    .line 301
    .line 302
    invoke-direct {v2, p0, v4, v5}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lh5/g0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, Lh5/g0;-><init>(Lh5/l0;Lg7/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v0, v0, p2, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh5/l0;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, v0, Lk5/g;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ln5/b;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2, v3}, Ln5/d;->c(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 32
    .line 33
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 34
    .line 35
    new-instance v3, La5/j;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v3, p1, p0, v1, v4}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-static {v0, v2, v1, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ln5/b;->b()Lk5/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v2, Lk5/r;->b:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v1

    .line 66
    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ln5/b;->f()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {}, Ln5/d;->a()Lk5/r;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v1, v2, Lk5/r;->b:Ljava/lang/String;

    .line 83
    .line 84
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Ln5/d;->d()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    const-string v0, "notification"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p1, Landroid/app/NotificationManager;

    .line 103
    .line 104
    const/16 v0, 0x105

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final p0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/l0;->q:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk5/g;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 16
    .line 17
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 18
    .line 19
    new-instance v2, Lh5/d0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p0, v4, v3}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v7, v0, Lk5/g;->a:J

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 55
    .line 56
    new-instance v5, Lh5/t0;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct/range {v5 .. v11}, Lh5/t0;-><init>(IJLandroid/content/Context;Lg7/c;Lh5/c1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v4, v5, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final q0(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lo4/b0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v3, 0x7f0e0191

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v0, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v3, 0x7f0b0228

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v9, v5

    .line 41
    check-cast v9, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    const v3, 0x7f0b05ad

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const v3, 0x7f0b05e6

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v10, v5

    .line 64
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    const v3, 0x7f0b060e

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v11, v5

    .line 76
    check-cast v11, Lcom/uptodown/util/views/MaxHeightRecyclerView;

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    const v3, 0x7f0b0980

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v12, v5

    .line 88
    check-cast v12, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    const v3, 0x7f0b0a3e

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v13, v5

    .line 100
    check-cast v13, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v13, :cond_2

    .line 103
    .line 104
    const v3, 0x7f0b0b12

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    if-eqz v14, :cond_2

    .line 112
    .line 113
    new-instance v5, La3/i;

    .line 114
    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    move-object v7, v5

    .line 119
    invoke-direct/range {v7 .. v14}, La3/i;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/uptodown/util/views/MaxHeightRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, Lh5/l0;->b:Lg5/a;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lg5/a;->o:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Lh5/l0;->b:Lg5/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lg5/a;->o:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 143
    .line 144
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 148
    .line 149
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lr4/f1;

    .line 163
    .line 164
    new-instance v8, La3/i;

    .line 165
    .line 166
    const/16 v13, 0xf

    .line 167
    .line 168
    invoke-direct {v8, v1, v3, v0, v13}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v1, v8}, Lr4/f1;-><init>(Ljava/util/ArrayList;La3/i;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/4 v15, 0x1

    .line 181
    invoke-direct {v8, v13, v15, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 191
    .line 192
    .line 193
    move-object v4, v0

    .line 194
    new-instance v0, Lh5/w;

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lh5/w;-><init>(Ljava/util/ArrayList;Lh5/l0;Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;La3/i;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lh5/x;

    .line 203
    .line 204
    invoke-direct {v0, v2, v5, v6}, Lh5/x;-><init>(Lh5/l0;La3/i;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lh5/x;

    .line 211
    .line 212
    invoke-direct {v0, v2, v5, v15}, Lh5/x;-><init>(Lh5/l0;La3/i;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, La6/s;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, La6/s;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual {v0, v14, v1}, La6/s;->c(Landroid/view/View;F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 243
    .line 244
    const-string v1, "animations"

    .line 245
    .line 246
    :try_start_0
    const-string v3, "SettingsPreferences"

    .line 247
    .line 248
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_0

    .line 257
    .line 258
    invoke-interface {v3, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    :cond_0
    if-eqz v15, :cond_1

    .line 263
    .line 264
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 265
    .line 266
    const v1, 0x7f01003e

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "Missing required view with ID: "

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(La3/i;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh5/c1;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, La6/s;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3}, La6/s;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, La3/i;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v3, v4}, La6/s;->c(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, La3/i;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    new-instance v3, La6/f;

    .line 47
    .line 48
    invoke-direct {v3, p0, v2}, La6/f;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const v4, 0x7f010042

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v5, Lcom/uptodown/UptodownApp;->G:F

    .line 59
    .line 60
    const-string v5, "animations"

    .line 61
    .line 62
    :try_start_0
    const-string v6, "SettingsPreferences"

    .line 63
    .line 64
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    .line 79
    .line 80
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v3, v4}, La6/f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final r0(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 6
    .line 7
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 8
    .line 9
    new-instance v2, La5/m;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v4, v3}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {v0, v1, v4, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lo4/b0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo4/b0;->P()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, La5/w;->d(Landroid/view/LayoutInflater;)La5/w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v1, La5/w;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v3, v1, La5/w;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    const v4, 0x7f140034

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, La5/w;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f1401ba

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lh5/f;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, p0, v4}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, La5/w;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v1, Lo4/b0;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v0, Lo4/b0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lo4/b0;->s0()V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 7
    .line 8
    iget-object v0, v0, Lg5/b;->o:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 20
    .line 21
    iget-object v0, v0, Lg5/b;->m:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 34
    .line 35
    iget-object v0, v0, Lg5/f;->v:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 48
    .line 49
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 60
    .line 61
    iget-object v0, v0, Lg5/f;->w:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 74
    .line 75
    iget-object v0, v0, Lg5/f;->u:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 86
    .line 87
    iget-object v0, v0, Lg5/f;->q:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 98
    .line 99
    iget-object v0, v0, Lg5/j;->y:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 110
    .line 111
    iget-object v0, v0, Lg5/j;->p:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 122
    .line 123
    iget-object v0, v0, Lg5/j;->u:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lo4/b0;

    .line 9
    .line 10
    iget-object v0, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lh5/l0;->M()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-static {}, Ln5/b;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Ln5/d;->a:Lf8/l1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lk5/y0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 49
    :goto_1
    iput-boolean v1, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 50
    .line 51
    invoke-static {}, Ln5/b;->b()Lk5/r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Ln5/b;->g()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {}, Ln5/d;->a()Lk5/r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {}, Ln5/d;->e()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, La5/w;->d(Landroid/view/LayoutInflater;)La5/w;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v3, La5/w;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v5, v3, La5/w;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v6, v3, La5/w;->m:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    sget-object v7, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const v8, 0x7f140165

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v7, 0x7f140143

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, La6/j;

    .line 154
    .line 155
    const/16 v7, 0x13

    .line 156
    .line 157
    invoke-direct {v4, v7, v0, p0}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v4, 0x7f140142

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lh5/r;

    .line 183
    .line 184
    const/16 v4, 0x12

    .line 185
    .line 186
    invoke-direct {v0, p0, v4}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, v3, La5/w;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lh5/l0;->o0(Landroid/app/AlertDialog$Builder;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 7
    .line 8
    iget-object v0, v0, Lg5/b;->o:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 21
    .line 22
    iget-object v0, v0, Lg5/b;->m:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 34
    .line 35
    iget-object v0, v0, Lg5/f;->v:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 48
    .line 49
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 60
    .line 61
    iget-object v0, v0, Lg5/f;->l:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 72
    .line 73
    iget-object v0, v0, Lg5/f;->w:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 86
    .line 87
    iget-object v0, v0, Lg5/j;->q:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 98
    .line 99
    iget-object v0, v0, Lg5/j;->y:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 110
    .line 111
    iget-object v0, v0, Lg5/j;->p:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 122
    .line 123
    iget-object v0, v0, Lg5/j;->u:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lo4/b0;

    .line 15
    .line 16
    iget-object v0, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lk5/g;->F:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lk5/g;->U:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lk5/g;->U:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lk5/p;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-string v5, "- "

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "\n"

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-string v0, "\n\n"

    .line 156
    .line 157
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, La5/w;->d(Landroid/view/LayoutInflater;)La5/w;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v0, La5/w;->m:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v2, v0, La5/w;->o:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v3, v0, La5/w;->n:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v4, v0, La5/w;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Landroid/widget/CheckBox;

    .line 184
    .line 185
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lh5/h;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-direct {v3, p0, v5}, Lh5/h;-><init>(Lh5/l0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lh5/f;

    .line 217
    .line 218
    const/4 v4, 0x3

    .line 219
    invoke-direct {v3, p0, v4}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, La6/j;

    .line 231
    .line 232
    const/16 v3, 0xc

    .line 233
    .line 234
    invoke-direct {v2, v3, v0, p0}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, La5/w;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lh5/l0;->o0(Landroid/app/AlertDialog$Builder;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    return-void
.end method

.method public final u0(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg5/a;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    const v1, 0x7f06047e

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const v0, 0x7f060354

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lh5/l0;->q:Landroid/view/Menu;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0b0064

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, 0x7f0800ca

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lg5/a;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const v0, 0x7f0800e0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lg5/a;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lo4/b0;

    .line 31
    .line 32
    iget-object v0, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, La5/w;->d(Landroid/view/LayoutInflater;)La5/w;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, La5/w;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v3, v1, La5/w;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, La5/w;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lh5/r;

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    invoke-direct {p1, p0, v3}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, La5/w;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lh5/l0;->o0(Landroid/app/AlertDialog$Builder;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final v0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg5/a;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    const v1, 0x7f06047e

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f06049a

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lh5/l0;->q:Landroid/view/Menu;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0b0064

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x7f080247

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lg5/a;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x7f080285

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lg5/a;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final w(Lq7/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lo4/b0;

    .line 9
    .line 10
    iget-object v0, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, La5/w;->d(Landroid/view/LayoutInflater;)La5/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, La5/w;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, v0, La5/w;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v3, v0, La5/w;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Lk5/g;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v4, v5, v6

    .line 59
    .line 60
    const v4, 0x7f1403f0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f1404a8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, La6/j;

    .line 86
    .line 87
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-direct {v1, v4, p1, p0}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ls7/a;->K(Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lh5/f;

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-direct {p1, p0, v1}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, La5/w;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lh5/l0;->o0(Landroid/app/AlertDialog$Builder;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 6
    .line 7
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 8
    .line 9
    new-instance v2, Lh5/k0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p1, p0, v4, v3}, Lh5/k0;-><init>(Ljava/lang/String;Lh5/l0;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v0, v1, v4, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Landroid/content/Context;Z)V
    .locals 27

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lo4/b0;

    .line 13
    .line 14
    iget-object v0, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v8, 0x7f0802d2

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f0802d0

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v9, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    invoke-direct {v9, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0e0082

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const v1, 0x7f0b0179

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v13, v5

    .line 64
    check-cast v13, Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz v13, :cond_10

    .line 67
    .line 68
    const v1, 0x7f0b020c

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v14, v5

    .line 76
    check-cast v14, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v14, :cond_10

    .line 79
    .line 80
    const v1, 0x7f0b02c5

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v15, v5

    .line 88
    check-cast v15, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v15, :cond_10

    .line 91
    .line 92
    const v1, 0x7f0b02cb

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object/from16 v16, v5

    .line 100
    .line 101
    check-cast v16, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v16, :cond_10

    .line 104
    .line 105
    const v1, 0x7f0b02d1

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    check-cast v17, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v17, :cond_10

    .line 117
    .line 118
    const v1, 0x7f0b02d7

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object/from16 v18, v5

    .line 126
    .line 127
    check-cast v18, Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v18, :cond_10

    .line 130
    .line 131
    const v1, 0x7f0b02dd

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v19, v5

    .line 139
    .line 140
    check-cast v19, Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v19, :cond_10

    .line 143
    .line 144
    const v1, 0x7f0b073a

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object/from16 v20, v5

    .line 152
    .line 153
    check-cast v20, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v20, :cond_10

    .line 156
    .line 157
    const v1, 0x7f0b076a

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object/from16 v21, v5

    .line 165
    .line 166
    check-cast v21, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v21, :cond_10

    .line 169
    .line 170
    const v1, 0x7f0b0916

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object/from16 v22, v5

    .line 178
    .line 179
    check-cast v22, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v22, :cond_10

    .line 182
    .line 183
    new-instance v11, Lq2/c;

    .line 184
    .line 185
    invoke-direct/range {v11 .. v22}, Lq2/c;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v17

    .line 189
    .line 190
    move-object/from16 v1, v18

    .line 191
    .line 192
    move-object/from16 v5, v19

    .line 193
    .line 194
    move-object/from16 v10, v20

    .line 195
    .line 196
    move-object/from16 v23, v21

    .line 197
    .line 198
    move-object/from16 v24, v22

    .line 199
    .line 200
    move-object/from16 v17, v11

    .line 201
    .line 202
    move-object/from16 v11, v16

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lh5/l0;->B()Lk5/g;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    invoke-virtual/range {v18 .. v18}, Lk5/g;->i()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    if-eqz v18, :cond_2

    .line 213
    .line 214
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-nez v18, :cond_1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual/range {p0 .. p0}, Lh5/l0;->B()Lk5/g;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    invoke-virtual/range {v19 .. v19}, Lk5/g;->i()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v8, v2}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget v8, Lcom/uptodown/UptodownApp;->G:F

    .line 238
    .line 239
    invoke-static {v6}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v2, v8}, Lm4/e0;->h(Lm4/j0;)V

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-virtual {v2, v14, v8}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    :goto_0
    const v2, 0x7f080241

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 262
    .line 263
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lh5/l0;->B()Lk5/g;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, Lk5/g;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lh5/l0;->G()Lh5/c1;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v2, v2, Lh5/c1;->H:Lf8/l1;

    .line 280
    .line 281
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lh5/l0;->G()Lh5/c1;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v2, v2, Lh5/c1;->T:Lf8/l1;

    .line 295
    .line 296
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v14, 0x3

    .line 307
    const/4 v8, 0x2

    .line 308
    const/4 v10, 0x1

    .line 309
    if-eq v2, v10, :cond_7

    .line 310
    .line 311
    if-eq v2, v8, :cond_6

    .line 312
    .line 313
    if-eq v2, v14, :cond_5

    .line 314
    .line 315
    const/4 v8, 0x4

    .line 316
    if-eq v2, v8, :cond_4

    .line 317
    .line 318
    const/4 v8, 0x5

    .line 319
    if-eq v2, v8, :cond_3

    .line 320
    .line 321
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    :goto_2
    move-object v2, v0

    .line 337
    goto :goto_3

    .line 338
    :cond_3
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_4
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_5
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_6
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_7
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :goto_3
    new-instance v0, Lh5/e;

    .line 419
    .line 420
    move-object v8, v5

    .line 421
    const/4 v5, 0x0

    .line 422
    move-object v10, v1

    .line 423
    move-object/from16 v25, v8

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object v8, v2

    .line 428
    move-object/from16 v2, v17

    .line 429
    .line 430
    invoke-direct/range {v0 .. v5}, Lh5/e;-><init>(Lh5/l0;Lq2/c;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lh5/e;

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    invoke-direct/range {v0 .. v5}, Lh5/e;-><init>(Lh5/l0;Lq2/c;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lh5/e;

    .line 446
    .line 447
    const/4 v5, 0x2

    .line 448
    invoke-direct/range {v0 .. v5}, Lh5/e;-><init>(Lh5/l0;Lq2/c;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lh5/e;

    .line 455
    .line 456
    const/4 v5, 0x3

    .line 457
    invoke-direct/range {v0 .. v5}, Lh5/e;-><init>(Lh5/l0;Lq2/c;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v26, v1

    .line 461
    .line 462
    move-object v1, v0

    .line 463
    move-object v0, v2

    .line 464
    move-object/from16 v2, v26

    .line 465
    .line 466
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, La6/c;

    .line 470
    .line 471
    invoke-direct {v1, v2, v0, v3, v14}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v5, v25

    .line 475
    .line 476
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 480
    .line 481
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v1, v1, Lh5/c1;->v:Lf8/l1;

    .line 489
    .line 490
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_e

    .line 495
    .line 496
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v1, v1, Lh5/c1;->v:Lf8/l1;

    .line 501
    .line 502
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast v1, Lk5/j2;

    .line 510
    .line 511
    iget-object v1, v1, Lk5/j2;->o:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v1, :cond_9

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_8

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_8
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v1, v1, Lh5/c1;->v:Lf8/l1;

    .line 527
    .line 528
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    check-cast v1, Lk5/j2;

    .line 536
    .line 537
    iget-object v1, v1, Lk5/j2;->o:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v1, v1, Lh5/c1;->v:Lf8/l1;

    .line 551
    .line 552
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    check-cast v1, Lk5/j2;

    .line 560
    .line 561
    iget v1, v1, Lk5/j2;->p:I

    .line 562
    .line 563
    const/4 v3, 0x1

    .line 564
    if-lt v1, v3, :cond_a

    .line 565
    .line 566
    const v1, 0x7f0802d2

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v1, v15}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_a
    const v1, 0x7f0802d2

    .line 574
    .line 575
    .line 576
    :goto_5
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v3, v3, Lh5/c1;->v:Lf8/l1;

    .line 581
    .line 582
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    check-cast v3, Lk5/j2;

    .line 590
    .line 591
    iget v3, v3, Lk5/j2;->p:I

    .line 592
    .line 593
    const/4 v4, 0x2

    .line 594
    if-lt v3, v4, :cond_b

    .line 595
    .line 596
    invoke-static {v2, v1, v11}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 597
    .line 598
    .line 599
    :cond_b
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget-object v3, v3, Lh5/c1;->v:Lf8/l1;

    .line 604
    .line 605
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    check-cast v3, Lk5/j2;

    .line 613
    .line 614
    iget v3, v3, Lk5/j2;->p:I

    .line 615
    .line 616
    if-lt v3, v14, :cond_c

    .line 617
    .line 618
    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 619
    .line 620
    .line 621
    :cond_c
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iget-object v3, v3, Lh5/c1;->v:Lf8/l1;

    .line 626
    .line 627
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    check-cast v3, Lk5/j2;

    .line 635
    .line 636
    iget v3, v3, Lk5/j2;->p:I

    .line 637
    .line 638
    const/4 v8, 0x4

    .line 639
    if-lt v3, v8, :cond_d

    .line 640
    .line 641
    invoke-static {v2, v1, v10}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 642
    .line 643
    .line 644
    :cond_d
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget-object v3, v3, Lh5/c1;->v:Lf8/l1;

    .line 649
    .line 650
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    check-cast v3, Lk5/j2;

    .line 658
    .line 659
    iget v3, v3, Lk5/j2;->p:I

    .line 660
    .line 661
    const/4 v8, 0x5

    .line 662
    if-ne v3, v8, :cond_e

    .line 663
    .line 664
    invoke-static {v2, v1, v5}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 665
    .line 666
    .line 667
    :cond_e
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 668
    .line 669
    move-object/from16 v5, v24

    .line 670
    .line 671
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lh5/q;

    .line 675
    .line 676
    invoke-direct {v1, v2, v6, v0, v7}, Lh5/q;-><init>(Lh5/l0;Landroid/content/Context;Lq2/c;Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 683
    .line 684
    move-object/from16 v5, v23

    .line 685
    .line 686
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lh5/s;

    .line 690
    .line 691
    invoke-direct {v1, v7, v2, v0}, Lh5/s;-><init>(ZLh5/l0;Lq2/c;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lh5/t;

    .line 698
    .line 699
    invoke-direct {v0, v7, v2}, Lh5/t;-><init>(ZLh5/l0;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v12}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    check-cast v0, Lo4/b0;

    .line 716
    .line 717
    iget-object v0, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 718
    .line 719
    if-eqz v0, :cond_f

    .line 720
    .line 721
    new-instance v1, Lh5/v;

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    invoke-direct {v1, v2, v6, v3}, Lh5/v;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 728
    .line 729
    .line 730
    :cond_f
    invoke-virtual {v2, v9}, Lh5/l0;->o0(Landroid/app/AlertDialog$Builder;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_10
    move-object/from16 v2, p0

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v1, "Missing required view with ID: "

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lh5/l0;->r0(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p1, p1, Lo4/b0;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p1, Lo4/b0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lk5/g;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    const v0, 0x7f1401de

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lh5/c1;->C:Lf8/l1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lh5/c1;->D:Lf8/l1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lh5/c1;->C:Lf8/l1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lk5/e;

    .line 48
    .line 49
    invoke-static {v0}, Ln4/e;->c(Lk5/e;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gt v0, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lh5/c1;->D:Lf8/l1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v0, Lk5/p2;

    .line 75
    .line 76
    iget-object v0, v0, Lk5/p2;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "ficha_app"

    .line 79
    .line 80
    invoke-static {v0, v2}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v3, "GenerateQueueWorker"

    .line 91
    .line 92
    invoke-static {v2, v3}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    new-instance v4, Landroidx/work/Data$Builder;

    .line 99
    .line 100
    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "downloadAnyway"

    .line 104
    .line 105
    invoke-virtual {v4, v5, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v4, "packagename"

    .line 110
    .line 111
    invoke-virtual {v1, v4, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v1, Lcom/uptodown/workers/GenerateQueueWorker;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 138
    .line 139
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-static {}, Ln5/b;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    new-instance v0, Landroidx/window/embedding/t;

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lh5/l0;->w(Lq7/a;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v0, v0, Lo4/b0;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 180
    .line 181
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v2, Lo4/b0;

    .line 193
    .line 194
    invoke-static {v0, v2}, Ln4/e;->B(Lk5/g;Lo4/b0;)Lk5/r;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget v2, v0, Lk5/r;->a:I

    .line 201
    .line 202
    if-ltz v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lk5/g;->m()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v2, v2, Lh5/c1;->Y:Lf8/l1;

    .line 219
    .line 220
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_2

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-wide v2, v2, Lk5/g;->a:J

    .line 240
    .line 241
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v4, v4, Lh5/c1;->Y:Lf8/l1;

    .line 246
    .line 247
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget v5, v5, Lk5/g;->w0:I

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v7, Lw5/g;->D:Lq1/e0;

    .line 270
    .line 271
    invoke-virtual {v7, v6}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Lw5/g;->b()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v2, v3}, Lw5/g;->O(J)Lk5/k0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-nez v7, :cond_3

    .line 283
    .line 284
    new-instance v7, Landroid/content/ContentValues;

    .line 285
    .line 286
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v8, "appId"

    .line 290
    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    const-string v2, "categoryFrom"

    .line 299
    .line 300
    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "promotedIndex"

    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v6, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-string v3, "download_promoted"

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-virtual {v2, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 321
    .line 322
    .line 323
    :cond_3
    invoke-virtual {v6}, Lw5/g;->d()V

    .line 324
    .line 325
    .line 326
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, Lk5/g;->F:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v2}, Ln4/e;->k(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    sget-object v2, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget v3, v0, Lk5/r;->a:I

    .line 344
    .line 345
    iput v3, v2, Lk5/k;->d:I

    .line 346
    .line 347
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 361
    .line 362
    .line 363
    iget v3, v0, Lk5/r;->a:I

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lw5/g;->J(I)Lk5/r;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_5

    .line 370
    .line 371
    iget v4, v3, Lk5/r;->A:I

    .line 372
    .line 373
    if-nez v4, :cond_5

    .line 374
    .line 375
    iput v1, v3, Lk5/r;->A:I

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lw5/g;->q0(Lk5/r;)V

    .line 378
    .line 379
    .line 380
    :cond_5
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 381
    .line 382
    .line 383
    :cond_6
    iget v2, v0, Lk5/r;->a:I

    .line 384
    .line 385
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v3, v3, Lk5/g;->F:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-wide v4, v4, Lk5/g;->a:J

    .line 399
    .line 400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_7

    .line 405
    .line 406
    if-ltz v2, :cond_7

    .line 407
    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Lz1/b;->B(Landroid/content/Context;)Lk5/r1;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-eqz v6, :cond_7

    .line 420
    .line 421
    iget v7, v6, Lk5/r1;->c:I

    .line 422
    .line 423
    const/4 v8, -0x1

    .line 424
    if-ne v7, v8, :cond_7

    .line 425
    .line 426
    iget-object v7, v6, Lk5/r1;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_7

    .line 433
    .line 434
    iget-wide v7, v6, Lk5/r1;->a:J

    .line 435
    .line 436
    cmp-long v3, v7, v4

    .line 437
    .line 438
    if-nez v3, :cond_7

    .line 439
    .line 440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput v2, v6, Lk5/r1;->c:I

    .line 448
    .line 449
    invoke-virtual {v6, v3}, Lk5/r1;->a(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget v0, v0, Lk5/r;->a:I

    .line 460
    .line 461
    const-string v3, "downloadApkWorker"

    .line 462
    .line 463
    invoke-static {v2, v3}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_8

    .line 468
    .line 469
    new-instance v1, Landroidx/work/Data$Builder;

    .line 470
    .line 471
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v4, "downloadId"

    .line 475
    .line 476
    invoke-virtual {v1, v4, v0}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-class v1, Lcom/uptodown/workers/DownloadApkWorker;

    .line 481
    .line 482
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 503
    .line 504
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_8
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 521
    .line 522
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 523
    .line 524
    const v2, 0x7f14037b

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Ls7/a;->K(Landroid/widget/TextView;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 546
    .line 547
    iget-object v0, v0, Lg5/f;->v:Landroid/view/View;

    .line 548
    .line 549
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 550
    .line 551
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const v3, 0x7f0801b5

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 571
    .line 572
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 573
    .line 574
    new-instance v2, Lh5/f;

    .line 575
    .line 576
    const/4 v3, 0x5

    .line 577
    invoke-direct {v2, p0, v3}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 589
    .line 590
    iget-object v0, v0, Lg5/j;->b:Landroid/widget/ImageView;

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    const-string v3, "floating_download_queue_active"

    .line 604
    .line 605
    :try_start_0
    const-string v4, "SettingsPreferences"

    .line 606
    .line 607
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_9

    .line 616
    .line 617
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    goto :goto_1

    .line 622
    :catch_0
    :cond_9
    move v0, v1

    .line 623
    :goto_1
    if-nez v0, :cond_a

    .line 624
    .line 625
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    check-cast v0, Lo4/b0;

    .line 633
    .line 634
    const v3, 0x7f1402d5

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iget-object v4, v4, Lk5/g;->b:Ljava/lang/String;

    .line 649
    .line 650
    new-array v5, v1, [Ljava/lang/Object;

    .line 651
    .line 652
    aput-object v4, v5, v2

    .line 653
    .line 654
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v0, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :cond_a
    :goto_2
    invoke-static {}, Ln5/b;->d()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_c

    .line 670
    .line 671
    new-instance v0, Landroidx/window/embedding/t;

    .line 672
    .line 673
    const/16 v1, 0xb

    .line 674
    .line 675
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, v0}, Lh5/l0;->w(Lq7/a;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, v0}, Lh5/l0;->e0(Landroid/content/Context;)V

    .line 690
    .line 691
    .line 692
    :cond_c
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lk5/g;->z:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lh5/c1;->R:Lf8/l1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f07042b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lh5/c1;->R:Lf8/l1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Lk5/g;->E:I

    .line 60
    .line 61
    mul-int/2addr v1, v2

    .line 62
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Lk5/g;->z:I

    .line 67
    .line 68
    div-int/2addr v1, v2

    .line 69
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lg5/a;->D:Ld0/h;

    .line 80
    .line 81
    iget-object v1, v1, Ld0/h;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lh5/c1;->R:Lf8/l1;

    .line 93
    .line 94
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v2, v2, Lk5/g;->D:I

    .line 109
    .line 110
    mul-int/2addr v1, v2

    .line 111
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v2, v2, Lk5/g;->z:I

    .line 116
    .line 117
    div-int/2addr v1, v2

    .line 118
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lg5/a;->D:Ld0/h;

    .line 129
    .line 130
    iget-object v1, v1, Ld0/h;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lh5/c1;->R:Lf8/l1;

    .line 142
    .line 143
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v2, v2, Lk5/g;->C:I

    .line 158
    .line 159
    mul-int/2addr v1, v2

    .line 160
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v2, v2, Lk5/g;->z:I

    .line 165
    .line 166
    div-int/2addr v1, v2

    .line 167
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lg5/a;->D:Ld0/h;

    .line 178
    .line 179
    iget-object v1, v1, Ld0/h;->n:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lh5/c1;->R:Lf8/l1;

    .line 191
    .line 192
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v2, v2, Lk5/g;->B:I

    .line 207
    .line 208
    mul-int/2addr v1, v2

    .line 209
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v2, v2, Lk5/g;->z:I

    .line 214
    .line 215
    div-int/2addr v1, v2

    .line 216
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    .line 218
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lh5/l0;->b:Lg5/a;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lg5/a;->D:Ld0/h;

    .line 227
    .line 228
    iget-object v1, v1, Ld0/h;->m:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lh5/l0;->G()Lh5/c1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, Lh5/c1;->R:Lf8/l1;

    .line 240
    .line 241
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v2, v2, Lk5/g;->A:I

    .line 256
    .line 257
    mul-int/2addr v1, v2

    .line 258
    invoke-virtual {p0}, Lh5/l0;->B()Lk5/g;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget v2, v2, Lk5/g;->z:I

    .line 263
    .line 264
    div-int/2addr v1, v2

    .line 265
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    .line 267
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lg5/a;->D:Ld0/h;

    .line 276
    .line 277
    iget-object v0, v0, Ld0/h;->l:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lg5/a;->D:Ld0/h;

    .line 293
    .line 294
    iget-object v0, v0, Ld0/h;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    const/16 v1, 0x8

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lh5/l0;->b:Lg5/a;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lg5/a;->D:Ld0/h;

    .line 309
    .line 310
    iget-object v0, v0, Ld0/h;->t:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh5/d0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
