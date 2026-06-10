.class public final Lcom/uptodown/activities/AppDetailActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic X:I


# instance fields
.field public O:Lk5/j;

.field public final P:Lf8/l1;

.field public final Q:Lf8/l1;

.field public final R:Landroidx/activity/result/ActivityResultLauncher;

.field public final S:Ljava/util/ArrayList;

.field public final T:Ljava/util/ArrayList;

.field public final U:Ljava/util/ArrayList;

.field public final V:Landroidx/activity/result/ActivityResultLauncher;

.field public final W:Lo4/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/uptodown/activities/AppDetailActivity;->P:Lf8/l1;

    .line 11
    .line 12
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/uptodown/activities/AppDetailActivity;->Q:Lf8/l1;

    .line 17
    .line 18
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo4/a;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lo4/a;-><init>(Lcom/uptodown/activities/AppDetailActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/uptodown/activities/AppDetailActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/uptodown/activities/AppDetailActivity;->S:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/uptodown/activities/AppDetailActivity;->T:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/uptodown/activities/AppDetailActivity;->U:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lo4/a;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, p0, v2}, Lo4/a;-><init>(Lcom/uptodown/activities/AppDetailActivity;I)V

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
    iput-object v0, p0, Lcom/uptodown/activities/AppDetailActivity;->V:Landroidx/activity/result/ActivityResultLauncher;

    .line 78
    .line 79
    new-instance v0, Lo4/b;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p0, v1}, Lo4/b;-><init>(Lt4/g;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/uptodown/activities/AppDetailActivity;->W:Lo4/b;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a0(Lk5/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/d0;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lk5/d0;->a()Lk5/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/uptodown/activities/AppDetailActivity;->y0(ILk5/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0(Lk5/i0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lk5/f0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lk5/f0;

    .line 9
    .line 10
    iget-object p1, p1, Lk5/f0;->a:Lk5/r;

    .line 11
    .line 12
    const/16 v0, 0xc9

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/uptodown/activities/AppDetailActivity;->y0(ILk5/r;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lk5/h0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lk5/h0;

    .line 23
    .line 24
    iget-object p1, p1, Lk5/h0;->a:Lk5/r;

    .line 25
    .line 26
    const/16 v0, 0xd3

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/uptodown/activities/AppDetailActivity;->y0(ILk5/r;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lk5/g0;->a:Lk5/g0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lk5/e0;->a:Lk5/e0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lo2/a;->b()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final c0(Lk5/u0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/u0;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lk5/u0;->a()Lk5/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/uptodown/activities/AppDetailActivity;->y0(ILk5/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/b0;->L:La6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, La6/h;->a:Lk5/g;

    .line 9
    .line 10
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo4/b0;->L:La6/h;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, La6/h;->b(Lo4/b0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uptodown/activities/AppDetailActivity;->w0()Lh5/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lh5/l0;->x0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lo4/b0;->L:La6/h;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, La6/h;->a:Lk5/g;

    .line 23
    .line 24
    iget-object p2, p2, Lk5/g;->F:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p2, p1, v0}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lo4/b0;->L:La6/h;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p0}, La6/h;->b(Lo4/b0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity;->P:Lf8/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/uptodown/activities/AppDetailActivity;->Q:Lf8/l1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v3, "wishlistChanged"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "recommendedAppsChanged"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h0(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo4/b0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 18
    .line 19
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 20
    .line 21
    new-instance v2, Lh5/l1;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move-wide v4, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lh5/l1;-><init>(Ljava/lang/Object;JLg7/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-static {v0, v1, v6, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lo4/b0;->j0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e001e

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0b0086

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lo4/b0;->M:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const-string v0, "openReviewDialog"

    .line 38
    .line 39
    const-string v2, "appInfo"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x22

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt v4, v5, :cond_0

    .line 61
    .line 62
    const-class v4, Lk5/g;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/os/Parcelable;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    check-cast v4, Lk5/g;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v4, v1

    .line 79
    :goto_1
    const-string v6, "viewCategory"

    .line 80
    .line 81
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-lt v7, v5, :cond_2

    .line 90
    .line 91
    const-class v5, Lk5/j;

    .line 92
    .line 93
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/os/Parcelable;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_2
    check-cast v5, Lk5/j;

    .line 105
    .line 106
    iput-object v5, p0, Lcom/uptodown/activities/AppDetailActivity;->O:Lk5/j;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :goto_3
    move p1, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v4, v1

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance p1, Lh5/l0;

    .line 126
    .line 127
    invoke-direct {p1}, Lh5/l0;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    new-instance p1, Lh5/l0;

    .line 149
    .line 150
    invoke-direct {p1}, Lh5/l0;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v2, 0x7f0b0196

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/uptodown/activities/AppDetailActivity;->W:Lo4/b;

    .line 189
    .line 190
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 194
    .line 195
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lo4/a;

    .line 199
    .line 200
    invoke-direct {v1, p0, v3}, Lo4/a;-><init>(Lcom/uptodown/activities/AppDetailActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lo4/b0;->K:Landroidx/activity/result/ActivityResultLauncher;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity;->S:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/uptodown/activities/AppDetailActivity;->O:Lk5/j;

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/AppDetailActivity;->z0(Lk5/j;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    return-void
.end method

.method public final v0(Lk5/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo4/b0;->S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lh5/l0;

    .line 11
    .line 12
    invoke-direct {v0}, Lh5/l0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "appInfo"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0b0196

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v2, p1, Lk5/g;->a:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/uptodown/activities/AppDetailActivity;->S:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final w0()Lh5/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh5/l0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final x0(Lk5/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/uptodown/activities/AppDetailActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "appInfo"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 23
    .line 24
    invoke-static {p0}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/uptodown/activities/AppDetailActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final y0(ILk5/r;)V
    .locals 4

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
    new-instance v2, La5/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p2, p0, p1, v3}, La5/m;-><init>(Lk5/r;Lcom/uptodown/activities/AppDetailActivity;ILg7/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z0(Lk5/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh5/k2;

    .line 5
    .line 6
    invoke-direct {v0}, Lh5/k2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lh5/k2;->m:Lk5/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 23
    .line 24
    invoke-static {v1, p0}, Ln4/e;->A(Landroidx/fragment/app/FragmentTransaction;Lo4/b0;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0b0196

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget p1, p1, Lk5/j;->a:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/uptodown/activities/AppDetailActivity;->T:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
