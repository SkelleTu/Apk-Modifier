.class public final Lcom/uptodown/activities/WishlistActivity;
.super Lo4/j4;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final a0:Lc7/n;

.field public final b0:Landroidx/lifecycle/ViewModelLazy;

.field public c0:Lr4/e1;

.field public final d0:Lo4/bd;

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
    const-string v0, "WishlistActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->Z:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lo4/xc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lo4/xc;-><init>(Lcom/uptodown/activities/WishlistActivity;I)V

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
    iput-object v1, p0, Lcom/uptodown/activities/WishlistActivity;->a0:Lc7/n;

    .line 20
    .line 21
    new-instance v0, Lo4/cd;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lo4/cd;-><init>(Lcom/uptodown/activities/WishlistActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 27
    .line 28
    const-class v2, Lo4/ed;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lo4/dd;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, v4}, Lo4/dd;-><init>(Lcom/uptodown/activities/WishlistActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lo4/dd;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, p0, v5}, Lo4/dd;-><init>(Lcom/uptodown/activities/WishlistActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/uptodown/activities/WishlistActivity;->b0:Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    new-instance v0, Lo4/bd;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lo4/bd;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->d0:Lo4/bd;

    .line 58
    .line 59
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lo4/yc;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, Lo4/yc;-><init>(Lcom/uptodown/activities/WishlistActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->e0:Landroidx/activity/result/ActivityResultLauncher;

    .line 78
    .line 79
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lo4/yc;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, Lo4/yc;-><init>(Lcom/uptodown/activities/WishlistActivity;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->f0:Landroidx/activity/result/ActivityResultLauncher;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Lg5/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->a0:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/j1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O0()Lo4/ed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->b0:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/ed;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P0()V
    .locals 5

    .line 1
    const-string v0, "SharedPreferencesUser"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "UTOKEN"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    const-string v4, "SettingsPreferences"

    .line 12
    .line 13
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "is_turbo"

    .line 36
    .line 37
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, La6/n;

    .line 54
    .line 55
    const/16 v2, 0x17

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, La6/n;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x1f4

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/WishlistActivity;->O0()Lo4/ed;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lo4/ed;->a(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
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
    const/16 v3, 0x17

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
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/WishlistActivity;->Q0(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/WishlistActivity;->Q0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

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
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

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
    const/16 v8, 0xa

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-wide v4, p1

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v2 .. v8}, La6/g;-><init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {v0, v1, p2, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

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
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

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
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

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
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

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
    invoke-virtual {p0}, Lcom/uptodown/activities/WishlistActivity;->N0()Lg5/j1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/j1;->a:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Lcom/uptodown/activities/WishlistActivity;->N0()Lg5/j1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lg5/j1;->m:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lg5/j1;->m:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p1, v0, Lg5/j1;->m:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    iget-object v1, v0, Lg5/j1;->n:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v2, v0, Lg5/j1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v3, Lo4/zc;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p0, v4}, Lo4/zc;-><init>(Lcom/uptodown/activities/WishlistActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lg5/j1;->p:Landroid/widget/TextView;

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
    move-result-object v4

    .line 97
    const v6, 0x7f07042b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    float-to-int v4, v4

    .line 105
    invoke-virtual {p0}, Lcom/uptodown/activities/WishlistActivity;->N0()Lg5/j1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v6, v6, Lg5/j1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance v7, Ly5/f;

    .line 112
    .line 113
    invoke-direct {v7, v4, v4}, Ly5/f;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lg5/j1;->o:Landroid/widget/TextView;

    .line 123
    .line 124
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lo4/zc;

    .line 135
    .line 136
    invoke-direct {v4, p0, v3}, Lo4/zc;-><init>(Lcom/uptodown/activities/WishlistActivity;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lg5/j1;->b:Landroid/view/View;

    .line 143
    .line 144
    new-instance v1, Lh5/o;

    .line 145
    .line 146
    const/16 v3, 0x19

    .line 147
    .line 148
    invoke-direct {v1, v3}, Lh5/o;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lo4/ad;

    .line 155
    .line 156
    invoke-direct {v0, p1, p0}, Lo4/ad;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/WishlistActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 167
    .line 168
    new-instance v1, Lo4/g6;

    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v1, p0, v3, v2}, Lo4/g6;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    invoke-static {p1, v0, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/uptodown/activities/WishlistActivity;->P0()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final p0(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

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
