.class public abstract Lt4/n0;
.super Lt4/g;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public A:Landroid/app/AlertDialog;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ProgressBar;


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    const v0, 0x7f0e0083

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0949

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, p0, Lt4/n0;->y:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v1, 0x7f0b04ee

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iput-object v1, p0, Lt4/n0;->z:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v1, 0x7f0b0773

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p0, Lt4/n0;->D:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lt4/n0;->D:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v2, Lt4/k0;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p0, v3}, Lt4/k0;-><init>(Lt4/n0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const v1, 0x7f0b09af

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v1, p0, Lt4/n0;->B:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const v1, 0x7f0b07e0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v1, p0, Lt4/n0;->C:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, v0}, Lt4/n0;->G(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    sget-object v0, Ls4/c;->w:Lz4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lz4/f;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lp6/c;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Lo4/j4;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lp6/c;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0e0053

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lv4/a;

    .line 45
    .line 46
    sget-object v4, Ls4/c;->w:Lz4/f;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Lz4/f;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, v3, Lv4/a;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object v0, v3, Lv4/a;->b:Lp6/c;

    .line 59
    .line 60
    const v0, 0x7f0b05f2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v4, v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b076a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lt4/k0;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct {v3, v2, v4}, Lt4/k0;-><init>(Lt4/n0;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lt4/n0;->G(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const v0, 0x7f14036e

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lt4/g;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/n0;->A:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt4/n0;->A:Landroid/app/AlertDialog;

    .line 10
    .line 11
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt4/n0;->A:Landroid/app/AlertDialog;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lt4/n0;->A:Landroid/app/AlertDialog;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls4/c;->x:Lz4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lz4/a;->d:Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Ls4/c;

    .line 27
    .line 28
    iget-object v0, v0, Ls4/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ls4/c;->w:Lz4/f;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lz4/f;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lt4/n0;->A:Landroid/app/AlertDialog;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    sget-boolean v0, Ls4/c;->y:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput-boolean v0, Ls4/c;->y:Z

    .line 61
    .line 62
    new-instance v0, Lt4/j0;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, p0, v2}, Lt4/j0;-><init>(Lt4/n0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Lz1/b;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    sget-object v0, Ls4/c;->z:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v2, Ls4/c;->A:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Landroidx/work/impl/c;

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Ls4/c;->z:Ljava/lang/String;

    .line 91
    .line 92
    sput-object v1, Ls4/c;->A:Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    sget-object v0, Ls4/c;->B:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance v2, Lt4/l0;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v2, p0, v0, v3}, Lt4/l0;-><init>(Lt4/n0;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Ls4/c;->B:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    sget-object v0, Ls4/c;->C:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v2, Lt4/l0;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, p0, v0, v3}, Lt4/l0;-><init>(Lt4/n0;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Ls4/c;->C:Ljava/lang/String;

    .line 125
    .line 126
    :cond_5
    return-void
.end method
