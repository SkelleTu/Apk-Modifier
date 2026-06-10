.class public final Lcom/uptodown/activities/PreregistrationActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final O:Landroidx/lifecycle/ViewModelLazy;

.field public final P:Lc7/n;

.field public Q:Lr4/d0;

.field public final R:Lr0/i;

.field public final S:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/l6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo4/l6;-><init>(Lcom/uptodown/activities/PreregistrationActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lo4/o6;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lo4/m6;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, Lo4/m6;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lo4/m6;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v5}, Lo4/m6;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/uptodown/activities/PreregistrationActivity;->O:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, Lo4/i6;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lo4/i6;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lc7/n;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/uptodown/activities/PreregistrationActivity;->P:Lc7/n;

    .line 46
    .line 47
    new-instance v0, Lr0/i;

    .line 48
    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/uptodown/activities/PreregistrationActivity;->R:Lr0/i;

    .line 55
    .line 56
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lo4/j6;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lo4/j6;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/uptodown/activities/PreregistrationActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lg5/j0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/j0;->a:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lg5/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lg5/j0;->n:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lg5/j0;->n:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p1, v0, Lg5/j0;->n:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    iget-object v1, v0, Lg5/j0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v2, v0, Lg5/j0;->o:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v3, Lo4/k6;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p0, v4}, Lo4/k6;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lg5/j0;->q:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {p1, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v1, 0x7f07042b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    float-to-int p1, p1

    .line 102
    invoke-virtual {p0}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lg5/j0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lg5/j0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v4, Ly5/f;

    .line 109
    .line 110
    invoke-direct {v4, p1, p1}, Ly5/f;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lg5/j0;->p:Landroid/widget/TextView;

    .line 117
    .line 118
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lg5/j0;->l:Landroid/view/View;

    .line 124
    .line 125
    new-instance v0, Lh5/o;

    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lh5/o;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lo4/k6;

    .line 136
    .line 137
    invoke-direct {p1, p0, v3}, Lo4/k6;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 148
    .line 149
    new-instance v1, Lo4/g6;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v1, p0, v2, v3}, Lo4/g6;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-static {p1, v0, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lo4/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/activities/PreregistrationActivity;->O:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo4/o6;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 20
    .line 21
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 22
    .line 23
    new-instance v3, Lb/g;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v0, v4, p0, v5}, Lb/g;-><init>(Lo4/o6;ZLcom/uptodown/activities/PreregistrationActivity;Lg7/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v2, v5, v3, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w0()Lg5/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/PreregistrationActivity;->P:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0(Lk5/j;)V
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
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Ln4/e;->A(Landroidx/fragment/app/FragmentTransaction;Lo4/b0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lg5/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lg5/j0;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p1, p1, Lk5/j;->a:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 53
    .line 54
    .line 55
    return-void
.end method
