.class public final Lcom/uptodown/activities/SearchActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Lc8/x1;

.field public R:Lr4/l0;

.field public S:Lr4/m0;

.field public T:Lo4/z8;

.field public final U:Lo4/a9;

.field public final V:Lo4/b9;

.field public final W:Lo4/b9;

.field public final X:Landroidx/activity/result/ActivityResultLauncher;


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
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

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
    iput-object v1, p0, Lcom/uptodown/activities/SearchActivity;->O:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Lo4/h9;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo4/h9;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lo4/m9;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo4/i9;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lo4/i9;-><init>(Lcom/uptodown/activities/SearchActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo4/i9;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lo4/i9;-><init>(Lcom/uptodown/activities/SearchActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/SearchActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    new-instance v0, Lo4/a9;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lo4/a9;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/uptodown/activities/SearchActivity;->U:Lo4/a9;

    .line 54
    .line 55
    new-instance v0, Lo4/b9;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lo4/b9;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/uptodown/activities/SearchActivity;->V:Lo4/b9;

    .line 61
    .line 62
    new-instance v0, Lo4/b9;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lo4/b9;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/uptodown/activities/SearchActivity;->W:Lo4/b9;

    .line 68
    .line 69
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lo4/j6;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v1, p0, v2}, Lo4/j6;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/uptodown/activities/SearchActivity;->X:Landroidx/activity/result/ActivityResultLauncher;

    .line 88
    .line 89
    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    invoke-static {p1, v1, p0, v0}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A0(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity;->Q:Lc8/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lc8/r1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lb6/n;

    .line 14
    .line 15
    invoke-direct {v2, p1, p0, v1, p2}, Lb6/n;-><init>(ILcom/uptodown/activities/SearchActivity;Lg7/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v1, v1, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/uptodown/activities/SearchActivity;->Q:Lc8/x1;

    .line 24
    .line 25
    return-void
.end method

.method public final B0(Ljava/lang/String;)V
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
    new-instance v2, Lo4/g9;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, p0, v4, p1}, Lo4/g9;-><init>(ILcom/uptodown/activities/SearchActivity;Lg7/c;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->z0()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lh5/k2;

    .line 14
    .line 15
    invoke-direct {v0}, Lh5/k2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lh5/k2;->m:Lk5/j;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 32
    .line 33
    invoke-static {v1, p0}, Ln4/e;->A(Landroidx/fragment/app/FragmentTransaction;Lo4/b0;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0b0190

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget p1, p1, Lk5/j;->a:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 55
    .line 56
    .line 57
    :cond_0
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
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/SearchActivity;->B0(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/SearchActivity;->B0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/t0;->a:Landroid/widget/RelativeLayout;

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
    const p1, 0x7f0b0215

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lo4/w8;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lo4/w8;-><init>(Lcom/uptodown/activities/SearchActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 41
    .line 42
    iget-object p1, p1, Lk3/t;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v1, Lo4/w8;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lo4/w8;-><init>(Lcom/uptodown/activities/SearchActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 60
    .line 61
    iget-object p1, p1, Lk3/t;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v1, Lo4/w8;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v1, p0, v3}, Lo4/w8;-><init>(Lcom/uptodown/activities/SearchActivity;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 79
    .line 80
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 92
    .line 93
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 96
    .line 97
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 107
    .line 108
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 111
    .line 112
    new-instance v1, Lo4/y1;

    .line 113
    .line 114
    invoke-direct {v1, p0, v3}, Lo4/y1;-><init>(Lo4/b0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lo4/z8;

    .line 121
    .line 122
    invoke-direct {p1, p0, p0}, Lo4/z8;-><init>(Lcom/uptodown/activities/SearchActivity;Lcom/uptodown/activities/SearchActivity;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/uptodown/activities/SearchActivity;->T:Lo4/z8;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 132
    .line 133
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/uptodown/activities/SearchActivity;->T:Lo4/z8;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 147
    .line 148
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 151
    .line 152
    new-instance v1, Lo4/x8;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lo4/x8;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 165
    .line 166
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 169
    .line 170
    new-instance v1, Lo4/y5;

    .line 171
    .line 172
    invoke-direct {v1, p0, v3}, Lo4/y5;-><init>(Lo4/b0;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lg5/t0;->n:Landroid/widget/TextView;

    .line 183
    .line 184
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lg5/t0;->n:Landroid/widget/TextView;

    .line 194
    .line 195
    new-instance v1, Lo4/w8;

    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    invoke-direct {v1, p0, v4}, Lo4/w8;-><init>(Lcom/uptodown/activities/SearchActivity;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lg5/t0;->o:Landroid/widget/TextView;

    .line 209
    .line 210
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, Lg5/t0;->o:Landroid/widget/TextView;

    .line 220
    .line 221
    new-instance v1, Lo4/w8;

    .line 222
    .line 223
    const/4 v4, 0x4

    .line 224
    invoke-direct {v1, p0, v4}, Lo4/w8;-><init>(Lcom/uptodown/activities/SearchActivity;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 231
    .line 232
    invoke-direct {p1, p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v5, 0x7f07042b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    float-to-int v1, v1

    .line 266
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v5, v5, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    new-instance v6, Ly5/f;

    .line 273
    .line 274
    invoke-direct {v6, v1, v1}, Ly5/f;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    new-instance v5, Lo4/c9;

    .line 287
    .line 288
    invoke-direct {v5, p1, p0}, Lo4/c9;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/SearchActivity;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lo4/b0;->hideKeyboardOnScroll(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, Lg5/t0;->l:Landroid/view/View;

    .line 308
    .line 309
    new-instance v1, Lh5/o;

    .line 310
    .line 311
    const/16 v5, 0x15

    .line 312
    .line 313
    invoke-direct {v1, v5}, Lh5/o;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p1, p1, Lg5/t0;->p:Landroid/widget/TextView;

    .line 324
    .line 325
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity;->T:Lo4/z8;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lo4/z8;->getFilter()Landroid/widget/Filter;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v1, v1, Lg5/t0;->b:Lk3/t;

    .line 344
    .line 345
    iget-object v1, v1, Lk3/t;->l:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p1, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_1

    .line 365
    .line 366
    const-string v1, "android.intent.action.SEARCH"

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_1

    .line 377
    .line 378
    const-string v1, "query"

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_1

    .line 385
    .line 386
    invoke-virtual {p0, v0, p1}, Lcom/uptodown/activities/SearchActivity;->A0(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 394
    .line 395
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lo4/b0;->showKeyboard(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object p1, p1, Lg5/t0;->l:Landroid/view/View;

    .line 407
    .line 408
    const/16 v1, 0x8

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 418
    .line 419
    new-instance v5, Lo4/e9;

    .line 420
    .line 421
    invoke-direct {v5, p0, v4, v0}, Lo4/e9;-><init>(Lcom/uptodown/activities/SearchActivity;Lg7/c;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1, v1, v4, v5, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 425
    .line 426
    .line 427
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance v0, Lo4/e9;

    .line 432
    .line 433
    invoke-direct {v0, p0, v4, v2}, Lo4/e9;-><init>(Lcom/uptodown/activities/SearchActivity;Lg7/c;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1, v1, v4, v0, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, 0x7f100004

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "search"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/app/SearchManager;

    .line 27
    .line 28
    const v1, 0x7f0b0064

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "android.intent.action.SEARCH"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "query"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/uptodown/activities/SearchActivity;->A0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->z0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo4/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity;->S:Lr4/m0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final x0()Lg5/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/t0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y0()Lo4/m9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/m9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lg5/t0;->b:Lk3/t;

    .line 17
    .line 18
    iget-object v1, v1, Lk3/t;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lg5/t0;->b:Lk3/t;

    .line 35
    .line 36
    iget-object v0, v0, Lk3/t;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
