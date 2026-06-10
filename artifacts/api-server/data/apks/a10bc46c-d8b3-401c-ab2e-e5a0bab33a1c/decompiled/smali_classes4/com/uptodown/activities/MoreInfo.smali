.class public final Lcom/uptodown/activities/MoreInfo;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final O:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final P:Lc7/n;

.field public Q:Lk5/g;

.field public R:Ljava/util/ArrayList;

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public final U:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uptodown/activities/MoreInfo;->O:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    new-instance v0, Lo4/f0;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lc7/n;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/uptodown/activities/MoreInfo;->P:Lc7/n;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/uptodown/activities/MoreInfo;->U:I

    .line 26
    .line 27
    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/MoreInfo;Li7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo4/o3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo4/o3;

    .line 7
    .line 8
    iget v1, v0, Lo4/o3;->m:I

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
    iput v1, v0, Lo4/o3;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4/o3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo4/o3;-><init>(Lcom/uptodown/activities/MoreInfo;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo4/o3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo4/o3;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

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
    return-object v4

    .line 50
    :cond_2
    iget-object v1, v0, Lo4/o3;->a:Lkotlin/jvm/internal/h0;

    .line 51
    .line 52
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 61
    .line 62
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 63
    .line 64
    new-instance v6, Lo4/p3;

    .line 65
    .line 66
    invoke-direct {v6, p0, v1, v4}, Lo4/p3;-><init>(Lcom/uptodown/activities/MoreInfo;Lkotlin/jvm/internal/h0;Lg7/c;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lo4/o3;->a:Lkotlin/jvm/internal/h0;

    .line 70
    .line 71
    iput v3, v0, Lo4/o3;->m:I

    .line 72
    .line 73
    invoke-static {p1, v6, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 81
    .line 82
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 83
    .line 84
    new-instance v3, Lo4/p3;

    .line 85
    .line 86
    invoke-direct {v3, v1, p0, v4}, Lo4/p3;-><init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/activities/MoreInfo;Lg7/c;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lo4/o3;->a:Lkotlin/jvm/internal/h0;

    .line 90
    .line 91
    iput v2, v0, Lo4/o3;->m:I

    .line 92
    .line 93
    invoke-static {p1, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_5
    :goto_3
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final x0(Lcom/uptodown/activities/MoreInfo;Li7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lo4/q3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo4/q3;

    .line 7
    .line 8
    iget v1, v0, Lo4/q3;->m:I

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
    iput v1, v0, Lo4/q3;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4/q3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo4/q3;-><init>(Lcom/uptodown/activities/MoreInfo;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo4/q3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo4/q3;->m:I

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
    iget-object v1, v0, Lo4/q3;->a:Lkotlin/jvm/internal/f0;

    .line 54
    .line 55
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, v0, Lo4/q3;->a:Lkotlin/jvm/internal/f0;

    .line 60
    .line 61
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lkotlin/jvm/internal/f0;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 74
    .line 75
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 76
    .line 77
    new-instance v7, Lo4/m3;

    .line 78
    .line 79
    invoke-direct {v7, p0, v5, v4}, Lo4/m3;-><init>(Lcom/uptodown/activities/MoreInfo;Lg7/c;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lo4/q3;->a:Lkotlin/jvm/internal/f0;

    .line 83
    .line 84
    iput v4, v0, Lo4/q3;->m:I

    .line 85
    .line 86
    invoke-static {v1, v7, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v6, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v1, p1

    .line 94
    :goto_1
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 95
    .line 96
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 97
    .line 98
    new-instance v4, Lo4/r3;

    .line 99
    .line 100
    invoke-direct {v4, p0, v1, v5}, Lo4/r3;-><init>(Lcom/uptodown/activities/MoreInfo;Lkotlin/jvm/internal/f0;Lg7/c;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lo4/q3;->a:Lkotlin/jvm/internal/f0;

    .line 104
    .line 105
    iput v3, v0, Lo4/q3;->m:I

    .line 106
    .line 107
    invoke-static {p1, v4, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v6, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 115
    .line 116
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 117
    .line 118
    new-instance v3, Lo4/r3;

    .line 119
    .line 120
    invoke-direct {v3, v1, p0, v5}, Lo4/r3;-><init>(Lkotlin/jvm/internal/f0;Lcom/uptodown/activities/MoreInfo;Lg7/c;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, Lo4/q3;->a:Lkotlin/jvm/internal/f0;

    .line 124
    .line 125
    iput v2, v0, Lo4/q3;->m:I

    .line 126
    .line 127
    invoke-static {p1, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v6, :cond_7

    .line 132
    .line 133
    :goto_3
    return-object v6

    .line 134
    :cond_7
    :goto_4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 135
    .line 136
    return-object p0
.end method

.method public static final y0(Lcom/uptodown/activities/MoreInfo;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lk5/v1;

    .line 26
    .line 27
    iget-object v3, v3, Lk5/v1;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lg5/r;->a(Landroid/view/LayoutInflater;)Lg5/r;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v3, Lg5/r;->b:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v5, v3, Lg5/r;->l:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lk5/v1;

    .line 67
    .line 68
    iget-object v6, v6, Lk5/v1;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lh5/u;

    .line 74
    .line 75
    const/16 v7, 0xc

    .line 76
    .line 77
    invoke-direct {v6, v3, v7}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0(Lk5/j;)V
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
    invoke-virtual {p0}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lg5/x;->D:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget p1, p1, Lk5/j;->a:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lg5/x;->a:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v2, "appInfo"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x22

    .line 41
    .line 42
    if-lt v3, v4, :cond_0

    .line 43
    .line 44
    const-class v3, Lk5/g;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/os/Parcelable;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, Lk5/g;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 60
    .line 61
    :cond_1
    const v0, 0x7f0800ca

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lg5/x;->N:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lg5/x;->N:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    const v2, 0x7f14007b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lg5/x;->N:Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    new-instance v2, Lo4/j3;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, v1, v3}, Lo4/j3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, v0, Lg5/x;->V:Landroid/widget/TextView;

    .line 115
    .line 116
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lg5/x;->y0:Landroid/widget/TextView;

    .line 122
    .line 123
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lg5/x;->d0:Landroid/widget/TextView;

    .line 129
    .line 130
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lg5/x;->F0:Landroid/widget/TextView;

    .line 136
    .line 137
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lg5/x;->m0:Landroid/widget/TextView;

    .line 143
    .line 144
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lg5/x;->S:Landroid/widget/TextView;

    .line 150
    .line 151
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lg5/x;->Y:Landroid/widget/TextView;

    .line 157
    .line 158
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lg5/x;->u0:Landroid/widget/TextView;

    .line 164
    .line 165
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lg5/x;->n0:Landroid/widget/TextView;

    .line 171
    .line 172
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lg5/x;->G0:Landroid/widget/TextView;

    .line 178
    .line 179
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lg5/x;->v0:Landroid/widget/TextView;

    .line 185
    .line 186
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lg5/x;->t:Landroid/view/View;

    .line 192
    .line 193
    new-instance v2, Lh5/o;

    .line 194
    .line 195
    const/16 v4, 0x9

    .line 196
    .line 197
    invoke-direct {v2, v4}, Lh5/o;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 204
    .line 205
    if-eqz v0, :cond_33

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lg5/x;->o0:Landroid/widget/TextView;

    .line 212
    .line 213
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 224
    .line 225
    const-string v2, "ReadingMode"

    .line 226
    .line 227
    const/4 v4, 0x3

    .line 228
    const/16 v5, 0x8

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lk5/g;->W:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lg5/x;->p0:Landroid/widget/TextView;

    .line 257
    .line 258
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lg5/x;->p0:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v6, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v6, v6, Lk5/g;->F:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Lg5/x;->b:Landroid/widget/ImageView;

    .line 284
    .line 285
    new-instance v6, Lo4/j3;

    .line 286
    .line 287
    invoke-direct {v6, v1, v4}, Lo4/j3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Lg5/x;->E:Landroid/widget/RelativeLayout;

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_2
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lk5/g;->l:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_5

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lg5/x;->H0:Landroid/widget/TextView;

    .line 324
    .line 325
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 326
    .line 327
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lg5/x;->I0:Landroid/widget/TextView;

    .line 335
    .line 336
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 337
    .line 338
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Lg5/x;->I0:Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v6, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v6, v6, Lk5/g;->l:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Lg5/x;->L:Landroid/widget/RelativeLayout;

    .line 363
    .line 364
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_4
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lk5/g;->G:Lk5/j;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const v7, 0x7f060354

    .line 376
    .line 377
    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lk5/g;->G:Lk5/j;

    .line 386
    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    iget-object v0, v0, Lk5/j;->b:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_7
    move-object v0, v6

    .line 393
    :goto_5
    if-eqz v0, :cond_9

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_8

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_8
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, Lg5/x;->W:Landroid/widget/TextView;

    .line 407
    .line 408
    sget-object v8, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 409
    .line 410
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, Lg5/x;->X:Landroid/widget/TextView;

    .line 418
    .line 419
    sget-object v8, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 420
    .line 421
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, Lg5/x;->X:Landroid/widget/TextView;

    .line 429
    .line 430
    iget-object v8, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v8, v8, Lk5/g;->G:Lk5/j;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v8, v8, Lk5/j;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, Lg5/x;->X:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v0, v0, Lg5/x;->X:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iget-object v8, v8, Lg5/x;->X:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    or-int/2addr v8, v5

    .line 475
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v0, v0, Lg5/x;->X:Landroid/widget/TextView;

    .line 483
    .line 484
    new-instance v8, Lo4/j3;

    .line 485
    .line 486
    const/4 v9, 0x4

    .line 487
    invoke-direct {v8, v1, v9}, Lo4/j3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_9
    :goto_6
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v0, v0, Lg5/x;->w:Landroid/widget/RelativeLayout;

    .line 499
    .line 500
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    :goto_7
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Lk5/g;->w:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_a

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_a
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, Lg5/x;->T:Landroid/widget/TextView;

    .line 524
    .line 525
    sget-object v8, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 526
    .line 527
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Lg5/x;->U:Landroid/widget/TextView;

    .line 535
    .line 536
    sget-object v8, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 537
    .line 538
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, Lg5/x;->U:Landroid/widget/TextView;

    .line 546
    .line 547
    iget-object v8, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v8, v8, Lk5/g;->w:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lk5/g;->V:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v0, :cond_d

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_b

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_b
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v0, v0, Lg5/x;->U:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Lg5/x;->U:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iget-object v7, v7, Lg5/x;->U:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    or-int/2addr v7, v5

    .line 603
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v0, v0, Lg5/x;->v:Landroid/widget/RelativeLayout;

    .line 611
    .line 612
    new-instance v7, Lo4/j3;

    .line 613
    .line 614
    const/4 v8, 0x5

    .line 615
    invoke-direct {v7, v1, v8}, Lo4/j3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_c
    :goto_8
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, Lg5/x;->v:Landroid/widget/RelativeLayout;

    .line 627
    .line 628
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    :cond_d
    :goto_9
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Lk5/g;->t:Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v0, :cond_e

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_f

    .line 645
    .line 646
    :cond_e
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lk5/g;->l()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_10

    .line 656
    .line 657
    :cond_f
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v0, v0, Lg5/x;->Z:Landroid/widget/TextView;

    .line 662
    .line 663
    sget-object v7, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 664
    .line 665
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v0, v0, Lg5/x;->a0:Landroid/widget/TextView;

    .line 673
    .line 674
    sget-object v7, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 675
    .line 676
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v0, v0, Lg5/x;->a0:Landroid/widget/TextView;

    .line 684
    .line 685
    iget-object v7, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v7, v7, Lk5/g;->t:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_10
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v0, v0, Lg5/x;->x:Landroid/widget/RelativeLayout;

    .line 701
    .line 702
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    :goto_a
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, Lk5/g;->O:Ljava/lang/String;

    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    const/4 v8, 0x1

    .line 714
    if-eqz v0, :cond_13

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_11

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_11
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v0, v0, Lg5/x;->q0:Landroid/widget/TextView;

    .line 728
    .line 729
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 730
    .line 731
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v0, v0, Lg5/x;->r0:Landroid/widget/TextView;

    .line 739
    .line 740
    sget-object v9, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 741
    .line 742
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, Lk5/g;->O:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    const/16 v9, 0xa

    .line 756
    .line 757
    invoke-static {v9, v0}, Lz7/v;->f0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_12

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v0, v0, Lg5/x;->r0:Landroid/widget/TextView;

    .line 768
    .line 769
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 770
    .line 771
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object v9, v9, Lk5/g;->O:Ljava/lang/String;

    .line 775
    .line 776
    new-array v10, v8, [Ljava/lang/Object;

    .line 777
    .line 778
    aput-object v9, v10, v7

    .line 779
    .line 780
    const v9, 0x7f1403a0

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_12
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object v0, v0, Lg5/x;->r0:Landroid/widget/TextView;

    .line 796
    .line 797
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 798
    .line 799
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget-object v9, v9, Lk5/g;->O:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_13
    :goto_b
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iget-object v0, v0, Lg5/x;->F:Landroid/widget/RelativeLayout;

    .line 813
    .line 814
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    :goto_c
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget-object v0, v0, Lk5/g;->R:Ljava/lang/String;

    .line 823
    .line 824
    if-eqz v0, :cond_15

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_14

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_14
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v0, v0, Lg5/x;->w0:Landroid/widget/TextView;

    .line 838
    .line 839
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 840
    .line 841
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iget-object v0, v0, Lg5/x;->x0:Landroid/widget/TextView;

    .line 849
    .line 850
    sget-object v9, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 851
    .line 852
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-object v0, v0, Lg5/x;->x0:Landroid/widget/TextView;

    .line 860
    .line 861
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget-object v9, v9, Lk5/g;->R:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-object v0, v0, Lg5/x;->x0:Landroid/widget/TextView;

    .line 876
    .line 877
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    iget-object v9, v9, Lg5/x;->J0:Landroid/view/View;

    .line 882
    .line 883
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    new-instance v11, Lo4/k3;

    .line 888
    .line 889
    invoke-direct {v11, v0, v1, v9}, Lo4/k3;-><init>(Landroid/widget/TextView;Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 893
    .line 894
    .line 895
    goto :goto_e

    .line 896
    :cond_15
    :goto_d
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iget-object v0, v0, Lg5/x;->H:Landroid/widget/RelativeLayout;

    .line 901
    .line 902
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    :goto_e
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    iget-object v0, v0, Lk5/g;->W:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_24

    .line 917
    .line 918
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Lk5/g;->l()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_24

    .line 928
    .line 929
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-object v0, v0, Lg5/x;->e0:Landroid/widget/TextView;

    .line 934
    .line 935
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 936
    .line 937
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v0, v0, Lg5/x;->f0:Landroid/widget/TextView;

    .line 945
    .line 946
    sget-object v9, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 947
    .line 948
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iget-object v9, v0, Lg5/x;->f0:Landroid/widget/TextView;

    .line 956
    .line 957
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iget v10, v0, Lk5/g;->r:I

    .line 963
    .line 964
    const-string v0, "Language"

    .line 965
    .line 966
    :try_start_0
    const-string v11, "SettingsPreferences"

    .line 967
    .line 968
    invoke-virtual {v1, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v12

    .line 976
    if-eqz v12, :cond_16

    .line 977
    .line 978
    invoke-interface {v11, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 982
    goto :goto_f

    .line 983
    :catch_0
    move-exception v0

    .line 984
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 985
    .line 986
    .line 987
    :cond_16
    move-object v0, v6

    .line 988
    :goto_f
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    const-string v12, "es"

    .line 993
    .line 994
    const-string v13, ","

    .line 995
    .line 996
    const-string v14, ""

    .line 997
    .line 998
    if-nez v0, :cond_17

    .line 999
    .line 1000
    goto/16 :goto_11

    .line 1001
    .line 1002
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1003
    .line 1004
    .line 1005
    move-result v15

    .line 1006
    const-string v16, " "

    .line 1007
    .line 1008
    const-string v17, "."

    .line 1009
    .line 1010
    sparse-switch v15, :sswitch_data_0

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_11

    .line 1014
    .line 1015
    :sswitch_0
    const-string v15, "zh"

    .line 1016
    .line 1017
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v15

    .line 1021
    if-nez v15, :cond_18

    .line 1022
    .line 1023
    goto/16 :goto_11

    .line 1024
    .line 1025
    :cond_18
    move-object v13, v14

    .line 1026
    goto/16 :goto_11

    .line 1027
    .line 1028
    :sswitch_1
    const-string v15, "vi"

    .line 1029
    .line 1030
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v15

    .line 1034
    if-nez v15, :cond_19

    .line 1035
    .line 1036
    goto/16 :goto_11

    .line 1037
    .line 1038
    :cond_19
    move-object/from16 v13, v17

    .line 1039
    .line 1040
    goto/16 :goto_11

    .line 1041
    .line 1042
    :sswitch_2
    const-string v15, "tr"

    .line 1043
    .line 1044
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v15

    .line 1048
    if-nez v15, :cond_19

    .line 1049
    .line 1050
    goto/16 :goto_11

    .line 1051
    .line 1052
    :sswitch_3
    const-string v15, "th"

    .line 1053
    .line 1054
    :goto_10
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_11

    .line 1058
    .line 1059
    :sswitch_4
    const-string v15, "ru"

    .line 1060
    .line 1061
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v15

    .line 1065
    if-nez v15, :cond_1a

    .line 1066
    .line 1067
    goto/16 :goto_11

    .line 1068
    .line 1069
    :cond_1a
    move-object/from16 v13, v16

    .line 1070
    .line 1071
    goto/16 :goto_11

    .line 1072
    .line 1073
    :sswitch_5
    const-string v15, "ro"

    .line 1074
    .line 1075
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v15

    .line 1079
    if-nez v15, :cond_19

    .line 1080
    .line 1081
    goto/16 :goto_11

    .line 1082
    .line 1083
    :sswitch_6
    const-string v15, "pt"

    .line 1084
    .line 1085
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v15

    .line 1089
    if-nez v15, :cond_19

    .line 1090
    .line 1091
    goto :goto_11

    .line 1092
    :sswitch_7
    const-string v15, "kr"

    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :sswitch_8
    const-string v15, "ko"

    .line 1096
    .line 1097
    goto :goto_10

    .line 1098
    :sswitch_9
    const-string v15, "ja"

    .line 1099
    .line 1100
    goto :goto_10

    .line 1101
    :sswitch_a
    const-string v15, "it"

    .line 1102
    .line 1103
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v15

    .line 1107
    if-nez v15, :cond_19

    .line 1108
    .line 1109
    goto :goto_11

    .line 1110
    :sswitch_b
    const-string v15, "in"

    .line 1111
    .line 1112
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v15

    .line 1116
    if-nez v15, :cond_19

    .line 1117
    .line 1118
    goto :goto_11

    .line 1119
    :sswitch_c
    const-string v15, "id"

    .line 1120
    .line 1121
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v15

    .line 1125
    if-nez v15, :cond_19

    .line 1126
    .line 1127
    goto :goto_11

    .line 1128
    :sswitch_d
    const-string v15, "hi"

    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :sswitch_e
    const-string v15, "fr"

    .line 1132
    .line 1133
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v15

    .line 1137
    if-nez v15, :cond_1a

    .line 1138
    .line 1139
    goto :goto_11

    .line 1140
    :sswitch_f
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v15

    .line 1144
    if-nez v15, :cond_19

    .line 1145
    .line 1146
    goto :goto_11

    .line 1147
    :sswitch_10
    const-string v15, "en"

    .line 1148
    .line 1149
    goto :goto_10

    .line 1150
    :sswitch_11
    const-string v15, "de"

    .line 1151
    .line 1152
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v15

    .line 1156
    if-nez v15, :cond_19

    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :sswitch_12
    const-string v15, "cn"

    .line 1160
    .line 1161
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v15

    .line 1165
    if-nez v15, :cond_18

    .line 1166
    .line 1167
    goto :goto_11

    .line 1168
    :sswitch_13
    const-string v15, "ar"

    .line 1169
    .line 1170
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v15

    .line 1174
    if-nez v15, :cond_18

    .line 1175
    .line 1176
    :goto_11
    invoke-static {v0, v12, v8}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_1b

    .line 1181
    .line 1182
    const/16 v0, 0x2710

    .line 1183
    .line 1184
    if-ge v10, v0, :cond_1b

    .line 1185
    .line 1186
    goto :goto_13

    .line 1187
    :cond_1b
    :goto_12
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-le v0, v4, :cond_1c

    .line 1192
    .line 1193
    const-string v0, "%s%s"

    .line 1194
    .line 1195
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1200
    .line 1201
    .line 1202
    move-result v10

    .line 1203
    sub-int/2addr v10, v4

    .line 1204
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    new-array v12, v3, [Ljava/lang/Object;

    .line 1209
    .line 1210
    aput-object v10, v12, v7

    .line 1211
    .line 1212
    aput-object v14, v12, v8

    .line 1213
    .line 1214
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v14

    .line 1222
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    sub-int/2addr v0, v4

    .line 1227
    invoke-virtual {v11, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v11

    .line 1231
    goto :goto_12

    .line 1232
    :cond_1c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-lez v0, :cond_1d

    .line 1237
    .line 1238
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v11

    .line 1242
    goto :goto_13

    .line 1243
    :cond_1d
    move-object v11, v14

    .line 1244
    :goto_13
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v0, Lk5/g;->P:Ljava/lang/String;

    .line 1253
    .line 1254
    if-eqz v0, :cond_1f

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_1e

    .line 1261
    .line 1262
    goto :goto_14

    .line 1263
    :cond_1e
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iget-object v0, v0, Lg5/x;->z0:Landroid/widget/TextView;

    .line 1268
    .line 1269
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1270
    .line 1271
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    iget-object v0, v0, Lg5/x;->A0:Landroid/widget/TextView;

    .line 1279
    .line 1280
    sget-object v9, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1281
    .line 1282
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    iget-object v0, v0, Lg5/x;->A0:Landroid/widget/TextView;

    .line 1290
    .line 1291
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1292
    .line 1293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    iget-object v9, v9, Lk5/g;->P:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-object v0, v0, Lg5/x;->l:Landroid/widget/ImageView;

    .line 1306
    .line 1307
    new-instance v9, Lo4/j3;

    .line 1308
    .line 1309
    const/4 v10, 0x6

    .line 1310
    invoke-direct {v9, v1, v10}, Lo4/j3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_15

    .line 1317
    :cond_1f
    :goto_14
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    iget-object v0, v0, Lg5/x;->I:Landroid/widget/RelativeLayout;

    .line 1322
    .line 1323
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1324
    .line 1325
    .line 1326
    :goto_15
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v0, Lk5/g;->p:Ljava/lang/String;

    .line 1332
    .line 1333
    if-eqz v0, :cond_21

    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-nez v0, :cond_20

    .line 1340
    .line 1341
    goto :goto_16

    .line 1342
    :cond_20
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iget-object v0, v0, Lg5/x;->D0:Landroid/widget/TextView;

    .line 1347
    .line 1348
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1349
    .line 1350
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iget-object v0, v0, Lg5/x;->E0:Landroid/widget/TextView;

    .line 1358
    .line 1359
    sget-object v9, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1360
    .line 1361
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    iget-object v0, v0, Lg5/x;->E0:Landroid/widget/TextView;

    .line 1369
    .line 1370
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1371
    .line 1372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    iget-object v9, v9, Lk5/g;->p:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v9

    .line 1384
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_17

    .line 1392
    :cond_21
    :goto_16
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    iget-object v0, v0, Lg5/x;->K:Landroid/widget/RelativeLayout;

    .line 1397
    .line 1398
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    .line 1400
    .line 1401
    :goto_17
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, v0, Lk5/g;->q:Ljava/lang/String;

    .line 1407
    .line 1408
    if-eqz v0, :cond_23

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-nez v0, :cond_22

    .line 1415
    .line 1416
    goto :goto_18

    .line 1417
    :cond_22
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iget-object v0, v0, Lg5/x;->k0:Landroid/widget/TextView;

    .line 1422
    .line 1423
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1424
    .line 1425
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iget-object v0, v0, Lg5/x;->l0:Landroid/widget/TextView;

    .line 1433
    .line 1434
    sget-object v9, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1435
    .line 1436
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    iget-object v0, v0, Lg5/x;->l0:Landroid/widget/TextView;

    .line 1444
    .line 1445
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1446
    .line 1447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    iget-object v9, v9, Lk5/g;->q:Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_19

    .line 1456
    :cond_23
    :goto_18
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    iget-object v0, v0, Lg5/x;->C:Landroid/widget/RelativeLayout;

    .line 1461
    .line 1462
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_19

    .line 1466
    :cond_24
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iget-object v0, v0, Lg5/x;->z:Landroid/widget/RelativeLayout;

    .line 1471
    .line 1472
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    iget-object v0, v0, Lg5/x;->I:Landroid/widget/RelativeLayout;

    .line 1480
    .line 1481
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    iget-object v0, v0, Lg5/x;->K:Landroid/widget/RelativeLayout;

    .line 1489
    .line 1490
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iget-object v0, v0, Lg5/x;->C:Landroid/widget/RelativeLayout;

    .line 1498
    .line 1499
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1500
    .line 1501
    .line 1502
    :goto_19
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    iget-object v0, v0, Lg5/x;->s0:Landroid/widget/TextView;

    .line 1507
    .line 1508
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1509
    .line 1510
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    iget-object v0, v0, Lg5/x;->t0:Landroid/widget/TextView;

    .line 1518
    .line 1519
    sget-object v9, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1520
    .line 1521
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    iget v0, v0, Lk5/g;->H:I

    .line 1530
    .line 1531
    if-ne v0, v8, :cond_25

    .line 1532
    .line 1533
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iget-object v0, v0, Lg5/x;->t0:Landroid/widget/TextView;

    .line 1538
    .line 1539
    const v9, 0x7f140411

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v9

    .line 1546
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_1a

    .line 1550
    :cond_25
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    iget-object v0, v0, Lg5/x;->t0:Landroid/widget/TextView;

    .line 1555
    .line 1556
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1557
    .line 1558
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    iget v9, v9, Lk5/g;->H:I

    .line 1562
    .line 1563
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v9

    .line 1567
    new-array v10, v8, [Ljava/lang/Object;

    .line 1568
    .line 1569
    aput-object v9, v10, v7

    .line 1570
    .line 1571
    const v9, 0x7f140414

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v9

    .line 1578
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1579
    .line 1580
    .line 1581
    :goto_1a
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iget-object v0, v0, Lg5/x;->G:Landroid/widget/RelativeLayout;

    .line 1586
    .line 1587
    new-instance v9, Lo4/j3;

    .line 1588
    .line 1589
    const/4 v10, 0x7

    .line 1590
    invoke-direct {v9, v1, v10}, Lo4/j3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v0, Lk5/g;->g0:Ljava/lang/String;

    .line 1602
    .line 1603
    if-eqz v0, :cond_2a

    .line 1604
    .line 1605
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_26

    .line 1610
    .line 1611
    goto :goto_1d

    .line 1612
    :cond_26
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    iget-object v0, v0, Lg5/x;->y:Landroid/widget/RelativeLayout;

    .line 1617
    .line 1618
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    iget-object v0, v0, Lk5/g;->t0:Ljava/util/HashMap;

    .line 1627
    .line 1628
    if-eqz v0, :cond_27

    .line 1629
    .line 1630
    const-string v9, "supportedDevice"

    .line 1631
    .line 1632
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Ljava/lang/String;

    .line 1637
    .line 1638
    goto :goto_1b

    .line 1639
    :cond_27
    move-object v0, v6

    .line 1640
    :goto_1b
    if-eqz v0, :cond_29

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1643
    .line 1644
    .line 1645
    move-result v9

    .line 1646
    if-nez v9, :cond_28

    .line 1647
    .line 1648
    goto :goto_1c

    .line 1649
    :cond_28
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v9

    .line 1653
    iget-object v9, v9, Lg5/x;->b0:Landroid/widget/TextView;

    .line 1654
    .line 1655
    sget-object v10, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1656
    .line 1657
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v9

    .line 1664
    iget-object v9, v9, Lg5/x;->b0:Landroid/widget/TextView;

    .line 1665
    .line 1666
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_29
    :goto_1c
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    iget-object v0, v0, Lg5/x;->c0:Landroid/widget/TextView;

    .line 1674
    .line 1675
    sget-object v9, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1676
    .line 1677
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    iget-object v0, v0, Lg5/x;->c0:Landroid/widget/TextView;

    .line 1685
    .line 1686
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1687
    .line 1688
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    iget-object v9, v9, Lk5/g;->g0:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_2a
    :goto_1d
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    iget-object v0, v0, Lg5/x;->Q:Landroid/widget/TextView;

    .line 1701
    .line 1702
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1703
    .line 1704
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    iget-object v0, v0, Lg5/x;->R:Landroid/widget/TextView;

    .line 1712
    .line 1713
    sget-object v9, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1714
    .line 1715
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    iget v0, v0, Lk5/g;->y0:I

    .line 1724
    .line 1725
    if-ne v0, v8, :cond_2b

    .line 1726
    .line 1727
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    iget-object v0, v0, Lg5/x;->R:Landroid/widget/TextView;

    .line 1732
    .line 1733
    const v9, 0x7f1400d5

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v9

    .line 1740
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_1e

    .line 1744
    :cond_2b
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    iget-object v0, v0, Lg5/x;->R:Landroid/widget/TextView;

    .line 1749
    .line 1750
    const v9, 0x7f1400d6

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v9

    .line 1757
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1758
    .line 1759
    .line 1760
    :goto_1e
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1761
    .line 1762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    iget-object v0, v0, Lk5/g;->M:Ljava/lang/String;

    .line 1766
    .line 1767
    if-eqz v0, :cond_2d

    .line 1768
    .line 1769
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-nez v0, :cond_2c

    .line 1774
    .line 1775
    goto :goto_1f

    .line 1776
    :cond_2c
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    iget-object v0, v0, Lg5/x;->B0:Landroid/widget/TextView;

    .line 1781
    .line 1782
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1783
    .line 1784
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    iget-object v0, v0, Lg5/x;->C0:Landroid/widget/TextView;

    .line 1792
    .line 1793
    sget-object v9, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1794
    .line 1795
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    iget-object v0, v0, Lg5/x;->C0:Landroid/widget/TextView;

    .line 1803
    .line 1804
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1805
    .line 1806
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    iget-object v9, v9, Lk5/g;->M:Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    iget-object v0, v0, Lg5/x;->m:Landroid/widget/ImageView;

    .line 1819
    .line 1820
    new-instance v9, Lo4/j3;

    .line 1821
    .line 1822
    invoke-direct {v9, v1, v5}, Lo4/j3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_20

    .line 1829
    :cond_2d
    :goto_1f
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    iget-object v0, v0, Lg5/x;->J:Landroid/widget/RelativeLayout;

    .line 1834
    .line 1835
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1836
    .line 1837
    .line 1838
    :goto_20
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v0, Lk5/g;->p:Ljava/lang/String;

    .line 1844
    .line 1845
    if-eqz v0, :cond_2f

    .line 1846
    .line 1847
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    if-nez v0, :cond_2e

    .line 1852
    .line 1853
    goto :goto_21

    .line 1854
    :cond_2e
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    iget-object v0, v0, Lg5/x;->G0:Landroid/widget/TextView;

    .line 1859
    .line 1860
    new-instance v9, Lo4/j3;

    .line 1861
    .line 1862
    invoke-direct {v9, v1, v7}, Lo4/j3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_2f
    :goto_21
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1869
    .line 1870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    iget-object v0, v0, Lk5/g;->H0:Ljava/lang/String;

    .line 1874
    .line 1875
    if-eqz v0, :cond_31

    .line 1876
    .line 1877
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-nez v0, :cond_30

    .line 1882
    .line 1883
    goto :goto_22

    .line 1884
    :cond_30
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    iget-object v0, v0, Lg5/x;->g0:Landroid/widget/TextView;

    .line 1889
    .line 1890
    sget-object v7, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1891
    .line 1892
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    iget-object v0, v0, Lg5/x;->h0:Landroid/widget/TextView;

    .line 1900
    .line 1901
    sget-object v7, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1902
    .line 1903
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    iget-object v0, v0, Lg5/x;->h0:Landroid/widget/TextView;

    .line 1911
    .line 1912
    iget-object v7, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1913
    .line 1914
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    iget-object v7, v7, Lk5/g;->H0:Ljava/lang/String;

    .line 1918
    .line 1919
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1923
    .line 1924
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v7

    .line 1928
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_23

    .line 1935
    :cond_31
    :goto_22
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    iget-object v0, v0, Lg5/x;->A:Landroid/widget/RelativeLayout;

    .line 1940
    .line 1941
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1942
    .line 1943
    .line 1944
    :goto_23
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    iget-object v0, v0, Lg5/x;->v0:Landroid/widget/TextView;

    .line 1949
    .line 1950
    new-instance v7, Lo4/j3;

    .line 1951
    .line 1952
    invoke-direct {v7, v1, v8}, Lo4/j3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 1959
    .line 1960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    iget-object v0, v0, Lk5/g;->W:Ljava/lang/String;

    .line 1964
    .line 1965
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-nez v0, :cond_32

    .line 1970
    .line 1971
    new-instance v0, Lo4/n3;

    .line 1972
    .line 1973
    invoke-direct {v0, v1, v6, v8}, Lo4/n3;-><init>(Lcom/uptodown/activities/MoreInfo;Lg7/c;I)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v2, v1, Lcom/uptodown/activities/MoreInfo;->O:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1977
    .line 1978
    invoke-static {v2, v6, v6, v0, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1979
    .line 1980
    .line 1981
    new-instance v0, Lo4/n3;

    .line 1982
    .line 1983
    invoke-direct {v0, v1, v6, v3}, Lo4/n3;-><init>(Lcom/uptodown/activities/MoreInfo;Lg7/c;I)V

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v2, v6, v6, v0, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1987
    .line 1988
    .line 1989
    new-instance v0, Lo4/n3;

    .line 1990
    .line 1991
    invoke-direct {v0, v1, v6, v4}, Lo4/n3;-><init>(Lcom/uptodown/activities/MoreInfo;Lg7/c;I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v2, v6, v6, v0, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1995
    .line 1996
    .line 1997
    goto :goto_24

    .line 1998
    :cond_32
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    iget-object v0, v0, Lg5/x;->u:Landroid/widget/RelativeLayout;

    .line 2003
    .line 2004
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    iget-object v0, v0, Lg5/x;->G:Landroid/widget/RelativeLayout;

    .line 2012
    .line 2013
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    iget-object v0, v0, Lg5/x;->B:Landroid/widget/RelativeLayout;

    .line 2021
    .line 2022
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2023
    .line 2024
    .line 2025
    :cond_33
    :goto_24
    return-void

    .line 2026
    nop

    .line 2027
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_13
        0xc6b -> :sswitch_12
        0xc81 -> :sswitch_11
        0xca9 -> :sswitch_10
        0xcae -> :sswitch_f
        0xccc -> :sswitch_e
        0xd01 -> :sswitch_d
        0xd1b -> :sswitch_c
        0xd25 -> :sswitch_b
        0xd2b -> :sswitch_a
        0xd37 -> :sswitch_9
        0xd64 -> :sswitch_8
        0xd67 -> :sswitch_7
        0xe04 -> :sswitch_6
        0xe3d -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe74 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xeb3 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final z0()Lg5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo;->P:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/x;

    .line 8
    .line 9
    return-object v0
.end method
