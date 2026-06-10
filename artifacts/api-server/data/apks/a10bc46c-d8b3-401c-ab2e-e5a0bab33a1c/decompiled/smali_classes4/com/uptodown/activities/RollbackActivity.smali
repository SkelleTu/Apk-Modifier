.class public final Lcom/uptodown/activities/RollbackActivity;
.super Lo4/j4;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final a0:Lc7/n;

.field public final b0:Landroidx/lifecycle/ViewModelLazy;

.field public c0:Lr4/j0;

.field public final d0:Lm3/c;

.field public final e0:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/j4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RollbackActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->Z:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lo4/f0;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lc7/n;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/uptodown/activities/RollbackActivity;->a0:Lc7/n;

    .line 21
    .line 22
    new-instance v0, Lo4/s8;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo4/s8;-><init>(Lcom/uptodown/activities/RollbackActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 28
    .line 29
    const-class v2, Lo4/v8;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lo4/t8;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v4}, Lo4/t8;-><init>(Lcom/uptodown/activities/RollbackActivity;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lo4/t8;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, p0, v5}, Lo4/t8;-><init>(Lcom/uptodown/activities/RollbackActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/uptodown/activities/RollbackActivity;->b0:Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    new-instance v0, Lm3/c;

    .line 53
    .line 54
    const/16 v1, 0x19

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->d0:Lm3/c;

    .line 60
    .line 61
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lo4/j6;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, p0, v2}, Lo4/j6;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->e0:Landroidx/activity/result/ActivityResultLauncher;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Lg5/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->a0:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/r0;->a:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lg5/r0;->m:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lg5/r0;->m:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lg5/r0;->m:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    new-instance v0, Lo4/r8;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lo4/r8;-><init>(Lcom/uptodown/activities/RollbackActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lg5/r0;->q:Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lg5/r0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lg5/r0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v0, 0x7f07042b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    float-to-int p1, p1

    .line 117
    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lg5/r0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v3, Ly5/f;

    .line 124
    .line 125
    invoke-direct {v3, p1, p1}, Ly5/f;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lg5/r0;->o:Landroid/widget/TextView;

    .line 136
    .line 137
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "gdpr_tracking_allowed"

    .line 143
    .line 144
    :try_start_0
    const-string v0, "SettingsPreferences"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    :cond_1
    if-nez v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lg5/r0;->o:Landroid/widget/TextView;

    .line 167
    .line 168
    const v0, 0x7f1402e7

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lg5/r0;->p:Landroid/widget/TextView;

    .line 183
    .line 184
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lg5/r0;->n:Landroid/widget/TextView;

    .line 194
    .line 195
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lg5/r0;->n:Landroid/widget/TextView;

    .line 205
    .line 206
    new-instance v0, Lo4/r8;

    .line 207
    .line 208
    invoke-direct {v0, p0, v2}, Lo4/r8;-><init>(Lcom/uptodown/activities/RollbackActivity;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lg5/r0;->b:Landroid/view/View;

    .line 219
    .line 220
    new-instance v0, Lh5/o;

    .line 221
    .line 222
    const/16 v1, 0x14

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lh5/o;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 235
    .line 236
    new-instance v1, Lo4/g6;

    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v1, p0, v3, v2}, Lo4/g6;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    invoke-static {p1, v0, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lo4/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->b0:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lo4/v8;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 21
    .line 22
    sget-object v7, Lj8/d;->a:Lj8/d;

    .line 23
    .line 24
    new-instance v1, Lo4/y0;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lo4/y0;-><init>(ZLandroidx/lifecycle/ViewModel;Lo4/b0;Lg7/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v7, v5, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 35
    .line 36
    .line 37
    return-void
.end method
