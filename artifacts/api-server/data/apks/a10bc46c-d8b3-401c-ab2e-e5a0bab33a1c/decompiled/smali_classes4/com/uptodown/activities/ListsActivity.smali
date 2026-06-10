.class public final Lcom/uptodown/activities/ListsActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Z

.field public final R:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/f0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc7/n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/uptodown/activities/ListsActivity;->O:Lc7/n;

    .line 16
    .line 17
    new-instance v0, Lo4/p1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lo4/p1;-><init>(Lcom/uptodown/activities/ListsActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 23
    .line 24
    const-class v2, Lo4/v1;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lo4/q1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v4}, Lo4/q1;-><init>(Lcom/uptodown/activities/ListsActivity;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo4/q1;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, p0, v5}, Lo4/q1;-><init>(Lcom/uptodown/activities/ListsActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/uptodown/activities/ListsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroidx/core/view/inputmethod/b;

    .line 53
    .line 54
    const/16 v2, 0x19

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/uptodown/activities/ListsActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    .line 67
    .line 68
    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/ListsActivity;Lq2/c;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lq2/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/ImageView;

    .line 4
    .line 5
    const v0, 0x7f0802f3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lq2/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p1, Lq2/c;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lq2/c;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A0(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const p1, 0x7f14006e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const p1, 0x7f14006d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final B0()V
    .locals 7

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
    move-result-object v4

    .line 17
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, "is_turbo"

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    return-void

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/ListsActivity;->z0()Lo4/v1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-boolean v1, v0, Lo4/v1;->c:Z

    .line 53
    .line 54
    iget-object v2, v0, Lo4/v1;->a:Lf8/l1;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v4, Lw5/m;->a:Lw5/m;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iput-boolean v1, v0, Lo4/v1;->f:Z

    .line 65
    .line 66
    iget-object v2, v0, Lo4/v1;->d:Lf8/l1;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-boolean v1, v0, Lo4/v1;->i:Z

    .line 75
    .line 76
    iget-object v2, v0, Lo4/v1;->g:Lf8/l1;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-boolean v1, v0, Lo4/v1;->l:Z

    .line 85
    .line 86
    iget-object v2, v0, Lo4/v1;->j:Lf8/l1;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Lo4/t1;

    .line 99
    .line 100
    invoke-direct {v4, p0, v0, v3, v1}, Lo4/t1;-><init>(Lcom/uptodown/activities/ListsActivity;Lo4/v1;Lg7/c;I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-static {v2, v3, v3, v4, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Lo4/t1;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v4, p0, v0, v3, v5}, Lo4/t1;-><init>(Lcom/uptodown/activities/ListsActivity;Lo4/v1;Lg7/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v3, v4, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 130
    .line 131
    sget-object v4, Lj8/d;->a:Lj8/d;

    .line 132
    .line 133
    new-instance v5, Lo4/u1;

    .line 134
    .line 135
    invoke-direct {v5, p0, v0, v1, v3}, Lo4/u1;-><init>(Lcom/uptodown/activities/ListsActivity;Lo4/v1;Ljava/util/ArrayList;Lg7/c;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-static {v2, v4, v3, v5, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Lo4/u1;

    .line 152
    .line 153
    invoke-direct {v6, p0, v2, v0, v3}, Lo4/u1;-><init>(Lcom/uptodown/activities/ListsActivity;Ljava/util/ArrayList;Lo4/v1;Lg7/c;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v4, v3, v6, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final C0(Lk5/j;)V
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
    new-instance v0, Lh5/k2;

    .line 11
    .line 12
    invoke-direct {v0}, Lh5/k2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lh5/k2;->m:Lk5/j;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Ln4/e;->A(Landroidx/fragment/app/FragmentTransaction;Lo4/b0;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b0195

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p1, p1, Lk5/j;->a:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Landroidx/preference/a;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, v1}, Landroidx/preference/a;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/u;->a:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lg5/u;->p:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lg5/u;->p:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p1, v0, Lg5/u;->p:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    iget-object v1, v0, Lg5/u;->l:Lq2/c;

    .line 49
    .line 50
    iget-object v2, v1, Lq2/c;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v3, v0, Lg5/u;->m:Lq2/c;

    .line 55
    .line 56
    iget-object v4, v3, Lq2/c;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v5, v0, Lg5/u;->n:Lq2/c;

    .line 61
    .line 62
    iget-object v6, v5, Lq2/c;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v7, Lo4/m1;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v7, p0, v8}, Lo4/m1;-><init>(Lcom/uptodown/activities/ListsActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lg5/u;->q:Landroid/widget/TextView;

    .line 76
    .line 77
    sget-object v7, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v5, Lq2/c;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f140345

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v3, Lq2/c;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    const p1, 0x7f140342

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Lq2/c;->p:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f14033f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lg5/u;->o:Landroid/view/View;

    .line 155
    .line 156
    new-instance v0, Lh5/o;

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    invoke-direct {v0, v1}, Lh5/o;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 170
    .line 171
    new-instance v1, Lo4/o1;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-direct {v1, p0, v2, v8}, Lo4/o1;-><init>(Lcom/uptodown/activities/ListsActivity;Lg7/c;I)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-static {p1, v0, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v1, Lo4/o1;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-direct {v1, p0, v2, v4}, Lo4/o1;-><init>(Lcom/uptodown/activities/ListsActivity;Lg7/c;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v1, Lo4/o1;

    .line 199
    .line 200
    invoke-direct {v1, p0, v2, v3}, Lo4/o1;-><init>(Lcom/uptodown/activities/ListsActivity;Lg7/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v1, Lo4/o1;

    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    invoke-direct {v1, p0, v2, v4}, Lo4/o1;-><init>(Lcom/uptodown/activities/ListsActivity;Lg7/c;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/uptodown/activities/ListsActivity;->B0()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final x0(Ljava/lang/String;Landroid/widget/LinearLayout;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0700b6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v3, 0x7f0701c1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f07005d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f080283

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    int-to-float p3, p3

    .line 70
    neg-float p3, p3

    .line 71
    invoke-virtual {v0, p3}, Landroid/view/View;->setElevation(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3, p1}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p3, Lcom/uptodown/UptodownApp;->G:F

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1, p3}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lm4/e0;->h(Lm4/j0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final y0()Lg5/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/ListsActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0()Lo4/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/ListsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/v1;

    .line 8
    .line 9
    return-object v0
.end method
