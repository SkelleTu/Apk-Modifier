.class public final Lcom/uptodown/activities/RecommendedActivity;
.super Lo4/j4;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final a0:Lc7/n;

.field public final b0:Landroidx/lifecycle/ViewModelLazy;

.field public c0:Lr4/e1;

.field public final d0:Lr0/i;

.field public final e0:Landroidx/activity/result/ActivityResultLauncher;

.field public final f0:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/j4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RecommendedActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->Z:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lo4/j7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lo4/j7;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc7/n;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/uptodown/activities/RecommendedActivity;->a0:Lc7/n;

    .line 20
    .line 21
    new-instance v0, Lo4/p7;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lo4/p7;-><init>(Lcom/uptodown/activities/RecommendedActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 27
    .line 28
    const-class v2, Lo4/s7;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lo4/q7;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, v4}, Lo4/q7;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lo4/q7;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, p0, v5}, Lo4/q7;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/uptodown/activities/RecommendedActivity;->b0:Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    new-instance v0, Lr0/i;

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->d0:Lr0/i;

    .line 59
    .line 60
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lo4/k7;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, Lo4/k7;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->e0:Landroidx/activity/result/ActivityResultLauncher;

    .line 79
    .line 80
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 81
    .line 82
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lo4/k7;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v2}, Lo4/k7;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->f0:Landroidx/activity/result/ActivityResultLauncher;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Lg5/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->a0:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/m0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O0()Lo4/s7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->b0:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/s7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P0()V
    .locals 4

    .line 1
    invoke-static {p0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lk5/v2;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/RecommendedActivity;->O0()Lo4/s7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lo4/s7;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, La6/n;

    .line 36
    .line 37
    const/16 v2, 0x16

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, La6/n;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
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
    new-instance v2, Lo4/h3;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v4, v3}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

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

.method public final a0(Lk5/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/d0;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/RecommendedActivity;->Q0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0(Lk5/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/u0;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/RecommendedActivity;->Q0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lr4/e1;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lr4/e1;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p2, p1, v0

    .line 22
    .line 23
    const p2, 0x7f1401de

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final i0(JLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo4/b0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

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
    new-instance v2, La6/g;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x6

    .line 19
    move-object v3, p0

    .line 20
    move-wide v4, p1

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v2 .. v8}, La6/g;-><init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v0, v1, p2, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr4/e1;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n0(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr4/e1;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lr4/e1;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final o0(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lr4/e1;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/RecommendedActivity;->N0()Lg5/m0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/m0;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0800ca

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/uptodown/activities/RecommendedActivity;->N0()Lg5/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lg5/m0;->n:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lg5/m0;->n:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    const v1, 0x7f14007b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, v0, Lg5/m0;->n:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    iget-object v1, v0, Lg5/m0;->o:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v2, v0, Lg5/m0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v3, Lo4/l7;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p0, v4}, Lo4/l7;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lg5/m0;->r:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {p1, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 78
    .line 79
    invoke-direct {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 86
    .line 87
    invoke-direct {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v7, 0x7f07042b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    float-to-int v6, v6

    .line 105
    new-instance v7, Ly5/f;

    .line 106
    .line 107
    invoke-direct {v7, v6, v6}, Ly5/f;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lg5/m0;->p:Landroid/widget/TextView;

    .line 117
    .line 118
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lg5/m0;->q:Landroid/widget/TextView;

    .line 124
    .line 125
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lo4/l7;

    .line 136
    .line 137
    invoke-direct {v5, p0, v3}, Lo4/l7;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/uptodown/activities/RecommendedActivity;->N0()Lg5/m0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lg5/m0;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 148
    .line 149
    new-instance v5, Lo4/l7;

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    invoke-direct {v5, p0, v6}, Lo4/l7;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lg5/m0;->b:Landroid/view/View;

    .line 159
    .line 160
    new-instance v1, Lh5/o;

    .line 161
    .line 162
    const/16 v5, 0x12

    .line 163
    .line 164
    invoke-direct {v1, v5}, Lh5/o;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lo4/m7;

    .line 171
    .line 172
    invoke-direct {v0, p1, p0}, Lo4/m7;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/RecommendedActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 183
    .line 184
    new-instance v1, Lo4/o7;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v1, p0, v2, v4}, Lo4/o7;-><init>(Lcom/uptodown/activities/RecommendedActivity;Lg7/c;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0, v2, v1, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v1, Lo4/o7;

    .line 198
    .line 199
    invoke-direct {v1, p0, v2, v3}, Lo4/o7;-><init>(Lcom/uptodown/activities/RecommendedActivity;Lg7/c;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0, v2, v1, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/uptodown/activities/RecommendedActivity;->P0()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final p0(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lr4/e1;->c(Landroid/content/Context;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
