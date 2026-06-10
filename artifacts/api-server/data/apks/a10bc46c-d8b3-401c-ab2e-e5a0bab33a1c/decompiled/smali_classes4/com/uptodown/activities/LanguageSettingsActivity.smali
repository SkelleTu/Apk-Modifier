.class public final Lcom/uptodown/activities/LanguageSettingsActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic S:I


# instance fields
.field public O:Lr4/o;

.field public final P:Lr0/i;

.field public final Q:Lc7/n;

.field public final R:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/i;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->P:Lr0/i;

    .line 12
    .line 13
    new-instance v0, Lo4/f0;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lc7/n;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->Q:Lc7/n;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->R:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/LanguageSettingsActivity;Li7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lo4/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo4/j1;

    .line 7
    .line 8
    iget v1, v0, Lo4/j1;->l:I

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
    iput v1, v0, Lo4/j1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4/j1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo4/j1;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo4/j1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo4/j1;->l:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 65
    .line 66
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 67
    .line 68
    new-instance v1, Lo4/k1;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v1, p0, v5, v7}, Lo4/k1;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lg7/c;I)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, Lo4/j1;->l:I

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v6, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 84
    .line 85
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 86
    .line 87
    new-instance v1, Lo4/k1;

    .line 88
    .line 89
    invoke-direct {v1, p0, v5, v4}, Lo4/k1;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lg7/c;I)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, Lo4/j1;->l:I

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v6, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 102
    .line 103
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 104
    .line 105
    new-instance v1, Lo4/l1;

    .line 106
    .line 107
    invoke-direct {v1, p0, v5}, Lo4/l1;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lg7/c;)V

    .line 108
    .line 109
    .line 110
    iput v2, v0, Lo4/j1;->l:I

    .line 111
    .line 112
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v6, :cond_7

    .line 117
    .line 118
    :goto_3
    return-object v6

    .line 119
    :cond_7
    :goto_4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 120
    .line 121
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lg5/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/t;->a:Landroid/widget/RelativeLayout;

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
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lg5/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lg5/t;->m:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lg5/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lg5/t;->m:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const v0, 0x7f14007b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lg5/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lg5/t;->n:Landroid/widget/TextView;

    .line 55
    .line 56
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lg5/t;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lg5/t;->m:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    new-instance v0, Lh5/u;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lg5/t;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lg5/t;->b:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, Lh5/o;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-direct {v0, v1}, Lh5/o;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lg5/t;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lg5/t;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lg5/t;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lg5/t;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 115
    .line 116
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, La5/h;

    .line 123
    .line 124
    const/16 v0, 0x17

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {p1, p0, v1, v0}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    iget-object v2, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->R:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 132
    .line 133
    invoke-static {v2, v1, v1, p1, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final x0()Lg5/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->Q:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/t;

    .line 8
    .line 9
    return-object v0
.end method
