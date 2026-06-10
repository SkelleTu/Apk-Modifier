.class public final Lcom/uptodown/core/activities/FileExplorerActivity;
.super Lt4/n0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic q0:I


# instance fields
.field public E:Landroid/widget/TextView;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/HorizontalScrollView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroidx/appcompat/widget/SearchView;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Landroid/widget/RadioButton;

.field public Q:Landroid/widget/RadioButton;

.field public R:Landroid/widget/RadioButton;

.field public S:Landroid/app/AlertDialog;

.field public T:Landroidx/appcompat/widget/Toolbar;

.field public U:Landroid/widget/TextView;

.field public V:Lv4/b;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/ArrayList;

.field public Y:Landroidx/documentfile/provider/DocumentFile;

.field public Z:Ljava/util/ArrayList;

.field public a0:Ljava/util/ArrayList;

.field public b0:Ljava/util/ArrayList;

.field public c0:Ljava/io/File;

.field public d0:Z

.field public e0:Z

.field public f0:Ljava/util/ArrayList;

.field public g0:Z

.field public h0:Lcom/google/android/material/tabs/TabLayout;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/net/Uri;

.field public k0:Ljava/lang/String;

.field public final l0:Lp6/c;

.field public final m0:Lo4/bd;

.field public final n0:Lt4/u;

.field public final o0:Lo4/b;

.field public final p0:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp6/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp6/c;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->l0:Lp6/c;

    .line 10
    .line 11
    new-instance v0, Lo4/bd;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lo4/bd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->m0:Lo4/bd;

    .line 19
    .line 20
    new-instance v0, Lt4/u;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lt4/u;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->n0:Lt4/u;

    .line 26
    .line 27
    new-instance v0, Lo4/b;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lo4/b;-><init>(Lt4/g;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->o0:Lo4/b;

    .line 35
    .line 36
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lt4/i;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lt4/i;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->p0:Landroidx/activity/result/ActivityResultLauncher;

    .line 54
    .line 55
    return-void
.end method

.method public static final H(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e0056

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b07ea

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v4, 0x7f140141

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0b0716

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    const v2, 0x7f140374

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lt4/f;

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v2, p0, v4}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0b0777

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    const v2, 0x7f14037b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lt4/f;

    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-direct {v2, p0, v4}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-static {v0, v3}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static final I(Lcom/uptodown/core/activities/FileExplorerActivity;Li7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lt4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt4/o;

    .line 7
    .line 8
    iget v1, v0, Lt4/o;->l:I

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
    iput v1, v0, Lt4/o;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt4/o;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt4/o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt4/o;->l:I

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
    new-instance v1, Lt4/m;

    .line 62
    .line 63
    invoke-direct {v1, p0, v2, v3}, Lt4/m;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lt4/o;->l:I

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 76
    .line 77
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 78
    .line 79
    new-instance v1, Lt4/m;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v1, p0, v2, v4}, Lt4/m;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 83
    .line 84
    .line 85
    iput v3, v0, Lt4/o;->l:I

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

.method public static final J(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;IIJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7f0b082a

    .line 6
    .line 7
    .line 8
    const v4, 0x7f1400e2

    .line 9
    .line 10
    .line 11
    const v5, 0x7f0b0a20

    .line 12
    .line 13
    .line 14
    const v6, 0x7f140435

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v8, 0x7f0e0063

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v0, v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object v8, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-array v8, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, v8, v7

    .line 54
    .line 55
    aput-object p3, v8, v2

    .line 56
    .line 57
    invoke-virtual {p0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-array p3, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, p3, v7

    .line 64
    .line 65
    invoke-virtual {p0, v4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f0b09ce

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    sget-object p3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    const p3, 0x7f140521

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v5, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v4, v5, v7

    .line 96
    .line 97
    const v4, 0x7f1402b8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/measurement/a4;->w(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    new-array p5, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v4, p5, v7

    .line 111
    .line 112
    aput-object p4, p5, v2

    .line 113
    .line 114
    invoke-virtual {p0, v6, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const p2, 0x7f0b04be

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/ProgressBar;

    .line 129
    .line 130
    invoke-virtual {p2, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 138
    .line 139
    sget-object p4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 140
    .line 141
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const p1, 0x7f0b0948

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const p3, 0x7f1403a6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    new-instance p4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_3

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_0

    .line 221
    .line 222
    invoke-static {p1, v7}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 223
    .line 224
    .line 225
    :cond_0
    iget-object p0, p0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_1
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    check-cast p4, Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz p4, :cond_2

    .line 241
    .line 242
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    new-array p5, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object p2, p5, v7

    .line 253
    .line 254
    aput-object p3, p5, v2

    .line 255
    .line 256
    invoke-virtual {p0, v6, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-array p3, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object p2, p3, v7

    .line 263
    .line 264
    invoke-virtual {p0, v4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    iget-object p0, p0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz p0, :cond_3

    .line 283
    .line 284
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 285
    .line 286
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    return-void
.end method

.method public static final K(Lcom/uptodown/core/activities/FileExplorerActivity;Li7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lt4/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt4/q;

    .line 7
    .line 8
    iget v1, v0, Lt4/q;->l:I

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
    iput v1, v0, Lt4/q;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt4/q;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt4/q;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt4/q;->l:I

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
    new-instance v1, Lt4/m;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-direct {v1, p0, v2, v6}, Lt4/m;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lt4/q;->l:I

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
    new-instance v1, Lt4/m;

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-direct {v1, p0, v2, v4}, Lt4/m;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 84
    .line 85
    .line 86
    iput v3, v0, Lt4/q;->l:I

    .line 87
    .line 88
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v5, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_5
    :goto_3
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final L(Lcom/uptodown/core/activities/FileExplorerActivity;Li7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lt4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt4/r;

    .line 7
    .line 8
    iget v1, v0, Lt4/r;->m:I

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
    iput v1, v0, Lt4/r;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt4/r;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt4/r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt4/r;->m:I

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
    iget-object v1, v0, Lt4/r;->a:Lkotlin/jvm/internal/f0;

    .line 54
    .line 55
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, v0, Lt4/r;->a:Lkotlin/jvm/internal/f0;

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
    new-instance v7, Lt4/m;

    .line 78
    .line 79
    const/16 v8, 0xb

    .line 80
    .line 81
    invoke-direct {v7, p0, v5, v8}, Lt4/m;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lt4/r;->a:Lkotlin/jvm/internal/f0;

    .line 85
    .line 86
    iput v4, v0, Lt4/r;->m:I

    .line 87
    .line 88
    invoke-static {v1, v7, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v6, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v1, p1

    .line 96
    :goto_1
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 97
    .line 98
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 99
    .line 100
    new-instance v4, Lg8/o;

    .line 101
    .line 102
    invoke-direct {v4, p0, v1, v5}, Lg8/o;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/f0;Lg7/c;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lt4/r;->a:Lkotlin/jvm/internal/f0;

    .line 106
    .line 107
    iput v3, v0, Lt4/r;->m:I

    .line 108
    .line 109
    invoke-static {p1, v4, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v6, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 117
    .line 118
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 119
    .line 120
    new-instance v3, Lt4/s;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v3, p0, v1, v5, v4}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, Lt4/r;->a:Lkotlin/jvm/internal/f0;

    .line 127
    .line 128
    iput v2, v0, Lt4/r;->m:I

    .line 129
    .line 130
    invoke-static {p1, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v6, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v6

    .line 137
    :cond_7
    :goto_4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 138
    .line 139
    return-object p0
.end method

.method public static final M(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    new-instance v8, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-direct {v8, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0e0066

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0b07f0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0b07e8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    const v4, 0x7f0b04f7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/widget/RadioButton;

    .line 68
    .line 69
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    const v5, 0x7f0b04f8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/widget/RadioButton;

    .line 82
    .line 83
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    const v6, 0x7f0b07e5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v6, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v6, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    .line 101
    .line 102
    sget-object v10, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lkotlin/jvm/internal/h0;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    instance-of v10, v7, Ljava/io/File;

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    if-eqz v10, :cond_0

    .line 116
    .line 117
    move-object v10, v7

    .line 118
    check-cast v10, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    instance-of v10, v7, Landroidx/documentfile/provider/DocumentFile;

    .line 128
    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    iget-object v10, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_1

    .line 145
    .line 146
    iget-object v12, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v13, ":"

    .line 163
    .line 164
    const/4 v14, 0x6

    .line 165
    invoke-static {v13, v12, v14}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    add-int/2addr v12, v11

    .line 170
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    move-object v10, v3

    .line 176
    :goto_0
    const v12, 0x7f140403

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-string v13, "/"

    .line 184
    .line 185
    invoke-static {v12, v13, v10}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iput-object v10, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_2
    :goto_1
    iget-object v10, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    .line 192
    .line 193
    const-string v12, "tvSelectedPath"

    .line 194
    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    iget-object v13, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v13, Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    iput-object v10, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->k0:Ljava/lang/String;

    .line 209
    .line 210
    const v10, 0x7f0b0717

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Landroid/widget/TextView;

    .line 218
    .line 219
    sget-object v13, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    const v13, 0x7f0b077a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Landroid/widget/TextView;

    .line 232
    .line 233
    sget-object v14, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 234
    .line 235
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    const v14, 0x7f0b04bf

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Landroid/widget/ProgressBar;

    .line 246
    .line 247
    iget-object v15, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v15, :cond_4

    .line 250
    .line 251
    new-instance v3, Lt4/f;

    .line 252
    .line 253
    const/16 v12, 0xd

    .line 254
    .line 255
    invoke-direct {v3, v2, v12}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lo4/ta;

    .line 262
    .line 263
    invoke-direct {v3, v2, v6}, Lo4/ta;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/h0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lt4/h;

    .line 270
    .line 271
    const/4 v4, 0x3

    .line 272
    invoke-direct {v3, v2, v4}, Lt4/h;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v12, Lkotlin/jvm/internal/h0;

    .line 279
    .line 280
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lg5/i;

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    move-object v0, v4

    .line 287
    move-object v5, v10

    .line 288
    move-object v6, v13

    .line 289
    move-object v4, v14

    .line 290
    invoke-direct/range {v0 .. v6}, Lg5/i;-><init>(Landroid/widget/TextView;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 291
    .line 292
    .line 293
    move-object v6, v3

    .line 294
    new-instance v1, Lo4/n2;

    .line 295
    .line 296
    const/4 v5, 0x3

    .line 297
    move-object/from16 v2, p0

    .line 298
    .line 299
    move-object v4, v0

    .line 300
    move-object v0, v1

    .line 301
    move-object v1, v7

    .line 302
    move-object v3, v12

    .line 303
    invoke-direct/range {v0 .. v5}, Lo4/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lt4/k;

    .line 310
    .line 311
    invoke-direct {v0, v3, v2, v11}, Lt4/k;-><init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_6

    .line 331
    .line 332
    iget-object v0, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    invoke-static {v0, v9}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 343
    .line 344
    .line 345
    :cond_3
    iget-object v0, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v3

    .line 362
    :cond_6
    return-void
.end method

.method public static final N(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e0056

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b07ea

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v4, v3

    .line 43
    .line 44
    const p2, 0x7f1401df

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f0b0716

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    const v1, 0x7f14037e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lo4/q2;

    .line 79
    .line 80
    const/16 v2, 0x15

    .line 81
    .line 82
    invoke-direct {v1, v2, p1, p0}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0b0777

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    const p2, 0x7f14037b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lt4/f;

    .line 113
    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    invoke-direct {p2, p0, v1}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    invoke-static {p1, v3}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final O(Lcom/uptodown/core/activities/FileExplorerActivity;Li7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lt4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt4/v;

    .line 7
    .line 8
    iget v1, v0, Lt4/v;->l:I

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
    iput v1, v0, Lt4/v;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt4/v;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt4/v;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt4/v;->l:I

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
    new-instance v1, Lo4/b3;

    .line 62
    .line 63
    const/16 v6, 0x16

    .line 64
    .line 65
    invoke-direct {v1, p0, v2, v6}, Lo4/b3;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lt4/v;->l:I

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 78
    .line 79
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 80
    .line 81
    new-instance v1, Lt4/m;

    .line 82
    .line 83
    const/16 v4, 0xf

    .line 84
    .line 85
    invoke-direct {v1, p0, v2, v4}, Lt4/m;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Lt4/v;->l:I

    .line 89
    .line 90
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    :goto_3
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 98
    .line 99
    return-object p0
.end method

.method public static final P(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "llBreadcrumb"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v0, v3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v3

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static final Q(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const v1, 0x7f0b0050

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v3, 0x7f0b004d

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    const v3, 0x7f0b004c

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    const v4, 0x7f0b0049

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    const v5, 0x7f0b004e

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Lv4/b;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, Lv4/b;->d:[Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    array-length v7, v0

    .line 122
    move v8, v6

    .line 123
    move v9, v8

    .line 124
    :goto_0
    if-ge v8, v7, :cond_7

    .line 125
    .line 126
    aget-boolean v10, v0, v8

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move v9, v6

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 137
    .line 138
    if-lez v9, :cond_b

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_b
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 268
    .line 269
    .line 270
    :cond_e
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    :cond_f
    :goto_1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->U:Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-array v3, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v1, v3, v6

    .line 300
    .line 301
    const v1, 0x7f140111

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->f0:Ljava/util/ArrayList;

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_11

    .line 320
    .line 321
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 322
    .line 323
    if-eqz p0, :cond_11

    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-eqz p0, :cond_11

    .line 330
    .line 331
    const v0, 0x7f0b0060

    .line 332
    .line 333
    .line 334
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-eqz p0, :cond_11

    .line 339
    .line 340
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 341
    .line 342
    .line 343
    :cond_11
    return-void
.end method

.method public static final R(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Lv4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lv4/b;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->U()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->V(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    sget-object v0, Ls4/c;->w:Lz4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 17
    .line 18
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 19
    .line 20
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lt4/l;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lt4/l;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {v0, v5, v5, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "rlLoading"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v5

    .line 44
    :cond_1
    return-void
.end method

.method public final T(Landroidx/appcompat/widget/SearchView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->n0:Lt4/u;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "input_method"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f140027

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v1, 0x7f0b004d

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const v2, 0x7f0b0050

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const v2, 0x7f0b004c

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const v2, 0x7f0b0049

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const v2, 0x7f0b004e

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const v2, 0x7f0b0060

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lo4/a0;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, p1}, Lo4/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lk3/t;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {p1, v1, v2, p0, v0}, Lk3/t;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Lcom/uptodown/core/activities/FileExplorerActivity;Lo4/a0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p1, "rlLoading"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->T(Landroidx/appcompat/widget/SearchView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->V(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 2
    .line 3
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 4
    .line 5
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lt4/n;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lt4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "llBreadcrumb"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const v5, 0x7f0e002e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v3, 0x7f0b0896

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->e0:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const v4, 0x7f140403

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v4, 0x7f1401f0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0800ea

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0800f1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0800ed

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0800ec

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0800f3

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0800ef

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final a0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tvEmptyDirectory"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const p1, 0x7f140178

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const p1, 0x7f140353

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final b0(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0099

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b056c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    new-instance v0, Lo2/a;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lo2/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_9

    .line 41
    .line 42
    const-string v3, "subdir"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    const-string v4, "subdir_sd"

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput-boolean v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->e0:Z

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/content/UriPermission;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    const-string v7, ".*\\b[ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]]-[ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]]:.*"

    .line 107
    .line 108
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v6, v2

    .line 125
    :goto_0
    if-eqz v6, :cond_0

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v4, v1

    .line 133
    :goto_1
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-static {p0, v4}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-lez v5, :cond_4

    .line 146
    .line 147
    const-string v5, "/"

    .line 148
    .line 149
    filled-new-array {v5}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v3, v5}, Lz7/n;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    :cond_4
    iput-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 180
    .line 181
    iput-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 190
    .line 191
    iput-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 192
    .line 193
    :cond_6
    :goto_2
    const-string v3, "select_path"

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ne p1, v0, :cond_9

    .line 206
    .line 207
    const p1, 0x7f0b039d

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast p1, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    const v3, 0x7f0b0b2a

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    const p1, 0x7f0b09ab

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    new-instance v3, Lt4/f;

    .line 258
    .line 259
    const/16 v4, 0xf

    .line 260
    .line 261
    invoke-direct {v3, p0, v4}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    const p1, 0x7f0b076a

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/widget/TextView;

    .line 275
    .line 276
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lt4/f;

    .line 282
    .line 283
    const/16 v4, 0x10

    .line 284
    .line 285
    invoke-direct {v3, p0, v4}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    const p1, 0x7f0b06c9

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 299
    .line 300
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 301
    .line 302
    const p1, 0x7f0b0a5c

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroid/widget/TextView;

    .line 310
    .line 311
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->U:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    const v3, 0x7f140027

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->U:Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 330
    .line 331
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 335
    .line 336
    if-eqz p1, :cond_c

    .line 337
    .line 338
    const v3, 0x7f0800e0

    .line 339
    .line 340
    .line 341
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 349
    .line 350
    if-eqz p1, :cond_d

    .line 351
    .line 352
    const v3, 0x7f0800ca

    .line 353
    .line 354
    .line 355
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 363
    .line 364
    if-eqz p1, :cond_e

    .line 365
    .line 366
    new-instance v3, Lt4/f;

    .line 367
    .line 368
    const/16 v4, 0x11

    .line 369
    .line 370
    invoke-direct {v3, p0, v4}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 377
    .line 378
    if-eqz p1, :cond_f

    .line 379
    .line 380
    const/high16 v3, 0x7f100000

    .line 381
    .line 382
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 383
    .line 384
    .line 385
    :cond_f
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 386
    .line 387
    if-eqz p1, :cond_10

    .line 388
    .line 389
    new-instance v3, Lt4/i;

    .line 390
    .line 391
    invoke-direct {v3, p0}, Lt4/i;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    invoke-virtual {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->U()V

    .line 398
    .line 399
    .line 400
    const p1, 0x7f0b031b

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast p1, Landroid/widget/LinearLayout;

    .line 411
    .line 412
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    const p1, 0x7f0b0694

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->J:Landroid/widget/HorizontalScrollView;

    .line 427
    .line 428
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    if-eqz p1, :cond_1e

    .line 431
    .line 432
    const v3, 0x7f0b0896

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    check-cast p1, Landroid/widget/TextView;

    .line 443
    .line 444
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->E:Landroid/widget/TextView;

    .line 445
    .line 446
    const p1, 0x7f0b0252

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast p1, Landroid/widget/ImageView;

    .line 457
    .line 458
    new-instance v3, Lt4/f;

    .line 459
    .line 460
    const/16 v4, 0x12

    .line 461
    .line 462
    invoke-direct {v3, p0, v4}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->E:Landroid/widget/TextView;

    .line 469
    .line 470
    if-eqz p1, :cond_1d

    .line 471
    .line 472
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 473
    .line 474
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 475
    .line 476
    .line 477
    const p1, 0x7f0b0811

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    check-cast p1, Landroid/widget/TextView;

    .line 488
    .line 489
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/TextView;

    .line 490
    .line 491
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 492
    .line 493
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 494
    .line 495
    .line 496
    const p1, 0x7f0b0645

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 504
    .line 505
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    .line 506
    .line 507
    if-eqz p1, :cond_11

    .line 508
    .line 509
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->n0:Lt4/u;

    .line 510
    .line 511
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 512
    .line 513
    .line 514
    :cond_11
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    .line 515
    .line 516
    if-eqz p1, :cond_12

    .line 517
    .line 518
    new-instance v3, Lt4/f;

    .line 519
    .line 520
    invoke-direct {v3, p0, v0}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    :cond_12
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget v3, Landroidx/appcompat/R$id;->search_close_btn:I

    .line 532
    .line 533
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Landroid/widget/ImageView;

    .line 538
    .line 539
    const v3, 0x7f0800c5

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget v3, Landroidx/appcompat/R$id;->search_src_text:I

    .line 551
    .line 552
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Landroid/widget/EditText;

    .line 557
    .line 558
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 559
    .line 560
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 561
    .line 562
    .line 563
    const v3, 0x7f060473

    .line 564
    .line 565
    .line 566
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    .line 572
    .line 573
    const v3, 0x7f060070

    .line 574
    .line 575
    .line 576
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 581
    .line 582
    .line 583
    const p1, 0x7f0b02b5

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Landroid/widget/ImageView;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v3, Lt4/f;

    .line 596
    .line 597
    const/4 v4, 0x2

    .line 598
    invoke-direct {v3, p0, v4}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    const p1, 0x7f0b05bb

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 612
    .line 613
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->O:Landroid/widget/RelativeLayout;

    .line 614
    .line 615
    const p1, 0x7f0b04fd

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Landroid/widget/RadioButton;

    .line 623
    .line 624
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 630
    .line 631
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v3, Lt4/f;

    .line 640
    .line 641
    const/4 v5, 0x3

    .line 642
    invoke-direct {v3, p0, v5}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance v3, Lt4/h;

    .line 654
    .line 655
    invoke-direct {v3, p0, v2}, Lt4/h;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 659
    .line 660
    .line 661
    const p1, 0x7f0b0505

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Landroid/widget/RadioButton;

    .line 669
    .line 670
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-instance v3, Lt4/h;

    .line 676
    .line 677
    invoke-direct {v3, p0, v0}, Lt4/h;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 681
    .line 682
    .line 683
    const p1, 0x7f0b04f6

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Landroid/widget/RadioButton;

    .line 691
    .line 692
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v3, Lt4/h;

    .line 698
    .line 699
    invoke-direct {v3, p0, v4}, Lt4/h;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 703
    .line 704
    .line 705
    const p1, 0x7f0b00de

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Landroid/widget/CheckBox;

    .line 713
    .line 714
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 715
    .line 716
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 717
    .line 718
    .line 719
    const-string v3, "show_hidden_files"

    .line 720
    .line 721
    :try_start_0
    const-string v4, "CoreSettings"

    .line 722
    .line 723
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_13

    .line 732
    .line 733
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    goto :goto_3

    .line 738
    :catch_0
    :cond_13
    move v3, v2

    .line 739
    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 740
    .line 741
    .line 742
    new-instance v3, Lt4/h;

    .line 743
    .line 744
    const/4 v4, 0x4

    .line 745
    invoke-direct {v3, p0, v4}, Lt4/h;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->Z()V

    .line 752
    .line 753
    .line 754
    const p1, 0x7f0b05f7

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 765
    .line 766
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 767
    .line 768
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 769
    .line 770
    invoke-direct {v3, p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 774
    .line 775
    .line 776
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 777
    .line 778
    const-string v3, "rvFiles"

    .line 779
    .line 780
    if-eqz p1, :cond_1c

    .line 781
    .line 782
    new-instance v4, La5/s;

    .line 783
    .line 784
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    const v6, 0x7f070428

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    float-to-int v5, v5

    .line 796
    invoke-direct {v4, v5}, La5/s;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 800
    .line 801
    .line 802
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 803
    .line 804
    if-eqz p1, :cond_1b

    .line 805
    .line 806
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 807
    .line 808
    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 812
    .line 813
    .line 814
    const p1, 0x7f0b058e

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 825
    .line 826
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroid/widget/RelativeLayout;

    .line 827
    .line 828
    new-instance v3, Lh5/o;

    .line 829
    .line 830
    const/16 v4, 0x1a

    .line 831
    .line 832
    invoke-direct {v3, v4}, Lh5/o;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    .line 837
    .line 838
    const p1, 0x7f0b03b8

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    check-cast p1, Landroid/widget/LinearLayout;

    .line 849
    .line 850
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->H:Landroid/widget/LinearLayout;

    .line 851
    .line 852
    const p1, 0x7f0b09f8

    .line 853
    .line 854
    .line 855
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    check-cast p1, Landroid/widget/TextView;

    .line 860
    .line 861
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->i0:Landroid/widget/TextView;

    .line 862
    .line 863
    if-eqz p1, :cond_14

    .line 864
    .line 865
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 866
    .line 867
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 868
    .line 869
    .line 870
    :cond_14
    const p1, 0x7f0b06c7

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 878
    .line 879
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->h0:Lcom/google/android/material/tabs/TabLayout;

    .line 880
    .line 881
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    const v3, 0x7f1401f0

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setId(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 903
    .line 904
    .line 905
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->h0:Lcom/google/android/material/tabs/TabLayout;

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 911
    .line 912
    .line 913
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->h0:Lcom/google/android/material/tabs/TabLayout;

    .line 914
    .line 915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    const v3, 0x7f140403

    .line 923
    .line 924
    .line 925
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setId(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 937
    .line 938
    .line 939
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->h0:Lcom/google/android/material/tabs/TabLayout;

    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 945
    .line 946
    .line 947
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->h0:Lcom/google/android/material/tabs/TabLayout;

    .line 948
    .line 949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static {p1, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 957
    .line 958
    .line 959
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->h0:Lcom/google/android/material/tabs/TabLayout;

    .line 960
    .line 961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    new-instance v3, Lt4/t;

    .line 965
    .line 966
    invoke-direct {v3, p0}, Lt4/t;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {p0}, Lt4/g;->l()Z

    .line 973
    .line 974
    .line 975
    move-result p1

    .line 976
    if-eqz p1, :cond_18

    .line 977
    .line 978
    invoke-virtual {p0, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    .line 979
    .line 980
    .line 981
    invoke-static {p0}, Ln2/t1;->F(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Z:Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->h0:Lcom/google/android/material/tabs/TabLayout;

    .line 992
    .line 993
    if-eqz p1, :cond_16

    .line 994
    .line 995
    const/16 p1, 0x8

    .line 996
    .line 997
    if-eqz v0, :cond_15

    .line 998
    .line 999
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    .line 1001
    .line 1002
    :cond_15
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->i0:Landroid/widget/TextView;

    .line 1003
    .line 1004
    if-eqz v0, :cond_1a

    .line 1005
    .line 1006
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_4

    .line 1010
    :cond_16
    if-eqz v0, :cond_17

    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    :cond_17
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->i0:Landroid/widget/TextView;

    .line 1016
    .line 1017
    if-eqz p1, :cond_1a

    .line 1018
    .line 1019
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_4

    .line 1023
    :cond_18
    iget-object p1, p0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 1024
    .line 1025
    if-eqz p1, :cond_19

    .line 1026
    .line 1027
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1028
    .line 1029
    .line 1030
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    const v0, 0x7f0e0055

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    const v0, 0x7f0b07e3

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Landroid/widget/TextView;

    .line 1049
    .line 1050
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1053
    .line 1054
    .line 1055
    const v1, 0x7f1402e9

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    .line 1064
    .line 1065
    const v0, 0x7f0b0716

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Landroid/widget/TextView;

    .line 1073
    .line 1074
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v1, Lt4/f;

    .line 1080
    .line 1081
    invoke-direct {v1, p0, v2}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 1088
    .line 1089
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    iput-object p1, p0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 1103
    .line 1104
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1105
    .line 1106
    .line 1107
    move-result p1

    .line 1108
    if-nez p1, :cond_1a

    .line 1109
    .line 1110
    iget-object p1, p0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 1111
    .line 1112
    if-eqz p1, :cond_1a

    .line 1113
    .line 1114
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1115
    .line 1116
    .line 1117
    :cond_1a
    :goto_4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->o0:Lo4/b;

    .line 1122
    .line 1123
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v1

    .line 1131
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v1

    .line 1135
    :cond_1d
    const-string p1, "tvBreadCrumb"

    .line 1136
    .line 1137
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v1

    .line 1141
    :cond_1e
    const-string p1, "llBreadcrumb"

    .line 1142
    .line 1143
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x52

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    const v0, 0x7f1402e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lt4/g;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/UriPermission;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string v5, ".*\\b[ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]]-[ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]]:.*"

    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v4, v2

    .line 62
    :goto_0
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v0, v3

    .line 70
    :goto_1
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->H:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string v0, "rvFiles"

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_4
    const-string v0, "llPermissionExplanation"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_5
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const v0, 0x7f140100

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lt4/g;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const v0, 0x7f1402e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lt4/g;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lt4/g;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x285

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
