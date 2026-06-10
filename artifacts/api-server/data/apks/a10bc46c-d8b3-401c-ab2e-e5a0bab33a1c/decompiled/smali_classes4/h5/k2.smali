.class public final Lh5/k2;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lc7/n;

.field public final b:Lc7/g;

.field public final l:Lc7/g;

.field public m:Lk5/j;

.field public n:Ljava/lang/String;

.field public o:Lr4/q0;

.field public final p:Lh5/a2;

.field public final q:Lh5/a2;

.field public final r:Lh5/z1;

.field public final s:Lh5/z1;

.field public final t:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/style/c;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/style/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc7/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lh5/k2;->a:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Lh5/j2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lh5/j2;-><init>(Lh5/k2;I)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lh5/o2;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lca/a;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v0, v3}, Lca/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lx7/c;Lq7/a;Lq7/a;)Lc7/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lh5/k2;->b:Lc7/g;

    .line 42
    .line 43
    new-instance v1, Lh5/j2;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lh5/j2;-><init>(Lh5/k2;I)V

    .line 47
    .line 48
    .line 49
    const-class v2, Lh5/h1;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lca/a;

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    invoke-direct {v3, v1, v4}, Lca/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lx7/c;Lq7/a;Lq7/a;)Lc7/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lh5/k2;->l:Lc7/g;

    .line 66
    .line 67
    new-instance v1, Lk5/j;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v1, v2, v0, v3}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lh5/k2;->m:Lk5/j;

    .line 75
    .line 76
    new-instance v0, Lh5/a2;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lh5/a2;-><init>(Lh5/k2;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lh5/k2;->p:Lh5/a2;

    .line 82
    .line 83
    new-instance v0, Lh5/a2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lh5/a2;-><init>(Lh5/k2;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lh5/k2;->q:Lh5/a2;

    .line 89
    .line 90
    new-instance v0, Lh5/z1;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lh5/z1;-><init>(Lh5/k2;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lh5/k2;->r:Lh5/z1;

    .line 96
    .line 97
    new-instance v0, Lh5/z1;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lh5/z1;-><init>(Lh5/k2;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lh5/k2;->s:Lh5/z1;

    .line 103
    .line 104
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 105
    .line 106
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroidx/core/view/inputmethod/b;

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lh5/k2;->t:Landroidx/activity/result/ActivityResultLauncher;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()Lg5/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/k2;->a:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 8

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
    invoke-virtual {p0}, Lh5/k2;->d()Lh5/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lh5/k2;->m:Lk5/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 31
    .line 32
    sget-object v7, Lj8/d;->a:Lj8/d;

    .line 33
    .line 34
    new-instance v1, Lh5/n2;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v1 .. v6}, Lh5/n2;-><init>(Lh5/o2;Landroid/content/Context;Lk5/j;Lg7/c;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v7, v5, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lh5/k2;->o:Lr4/q0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lr4/o0;

    .line 38
    .line 39
    iget-object v4, v4, Lr4/o0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v5, v4, Lk5/g;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v4, Lk5/g;

    .line 49
    .line 50
    iget-object v4, v4, Lk5/g;->F:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move v0, v2

    .line 61
    :cond_1
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return v0
.end method

.method public final d()Lh5/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/k2;->b:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh5/o2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
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
    new-instance v2, La5/j;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v4, v3}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    const-string v2, "category"

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const-class v0, Lk5/j;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/Parcelable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lk5/j;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lh5/k2;->m:Lk5/j;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lh5/k2;->m:Lk5/j;

    .line 34
    .line 35
    iget v0, p1, Lk5/j;->a:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput v1, p1, Lk5/j;->a:I

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lg5/w0;->o:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f0800ca

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lg5/w0;->o:Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    const v0, 0x7f14007b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lg5/w0;->o:Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    new-instance v0, Lh5/y1;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v0, p0, v2}, Lh5/y1;-><init>(Lh5/k2;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lg5/w0;->r:Landroid/widget/TextView;

    .line 98
    .line 99
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lg5/w0;->q:Landroid/widget/TextView;

    .line 109
    .line 110
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lg5/w0;->q:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v0, Lh5/y1;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-direct {v0, p0, v3}, Lh5/y1;-><init>(Lh5/k2;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lg5/w0;->p:Landroid/widget/TextView;

    .line 135
    .line 136
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lg5/w0;->p:Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lg5/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lg5/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-direct {v4, v5, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lh5/k2;->m:Lk5/j;

    .line 182
    .line 183
    iget p1, p1, Lk5/j;->a:I

    .line 184
    .line 185
    if-eq p1, v1, :cond_3

    .line 186
    .line 187
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, Lg5/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lg5/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    new-instance v1, Lh5/b2;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lh5/b2;-><init>(Lh5/k2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lh5/k2;->m:Lk5/j;

    .line 211
    .line 212
    iget-object p1, p1, Lk5/j;->l:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lg5/w0;->r:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_1
    iget-object p1, p0, Lh5/k2;->m:Lk5/j;

    .line 234
    .line 235
    iget-boolean p1, p1, Lk5/j;->m:Z

    .line 236
    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lg5/w0;->b:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lg5/w0;->b:Landroid/widget/ImageView;

    .line 253
    .line 254
    new-instance v2, Lh5/y1;

    .line 255
    .line 256
    invoke-direct {v2, p0, v6}, Lh5/y1;-><init>(Lh5/k2;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 267
    .line 268
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 269
    .line 270
    new-instance v4, Lh5/d2;

    .line 271
    .line 272
    invoke-direct {v4, p0, v0, v1}, Lh5/d2;-><init>(Lh5/k2;Lg7/c;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v2, v0, v4, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v1, Lh5/d2;

    .line 283
    .line 284
    const/4 v4, 0x5

    .line 285
    invoke-direct {v1, p0, v0, v4}, Lh5/d2;-><init>(Lh5/k2;Lg7/c;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v2, v0, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/w0;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/k2;->o:Lr4/q0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lg5/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lh5/k2;->a()Lg5/w0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lg5/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lh5/k2;->o:Lr4/q0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lh5/k2;->o:Lr4/q0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lh5/k2;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "category"

    .line 5
    .line 6
    iget-object v1, p0, Lh5/k2;->m:Lk5/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
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
    new-instance p2, Lh5/e2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, Lh5/e2;-><init>(Lh5/k2;Lg7/c;)V

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
