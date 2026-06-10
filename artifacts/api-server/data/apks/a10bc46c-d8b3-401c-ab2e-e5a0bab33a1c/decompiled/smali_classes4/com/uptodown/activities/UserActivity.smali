.class public final Lcom/uptodown/activities/UserActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic W:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Ljava/lang/String;

.field public final R:Landroidx/activity/result/ActivityResultLauncher;

.field public final S:Landroidx/activity/result/ActivityResultLauncher;

.field public final T:Landroidx/activity/result/ActivityResultLauncher;

.field public final U:Landroidx/activity/result/ActivityResultLauncher;

.field public final V:Landroidx/activity/result/ActivityResultLauncher;


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
    const/16 v1, 0x19

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
    iput-object v1, p0, Lcom/uptodown/activities/UserActivity;->O:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Lo4/xa;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo4/xa;-><init>(Lcom/uptodown/activities/UserActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lo4/jc;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo4/ya;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lo4/ya;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo4/ya;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lo4/ya;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/UserActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lo4/ra;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, Lo4/ra;-><init>(Lcom/uptodown/activities/UserActivity;I)V

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
    iput-object v0, p0, Lcom/uptodown/activities/UserActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    .line 67
    .line 68
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lo4/ra;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, v2}, Lo4/ra;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/uptodown/activities/UserActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    .line 87
    .line 88
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 89
    .line 90
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lo4/ra;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v1, p0, v2}, Lo4/ra;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/uptodown/activities/UserActivity;->T:Landroidx/activity/result/ActivityResultLauncher;

    .line 107
    .line 108
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 109
    .line 110
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lo4/ra;

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-direct {v1, p0, v2}, Lo4/ra;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/uptodown/activities/UserActivity;->U:Landroidx/activity/result/ActivityResultLauncher;

    .line 127
    .line 128
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 129
    .line 130
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lo4/ra;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-direct {v1, p0, v2}, Lo4/ra;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/uptodown/activities/UserActivity;->V:Landroidx/activity/result/ActivityResultLauncher;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/y0;->a:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lg5/y0;->A:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lg5/y0;->A:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lg5/y0;->A:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    new-instance v0, Lo4/qa;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lg5/y0;->A:Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    const v0, 0x7f100009

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lg5/y0;->A:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    const v0, 0x7f080286

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lg5/y0;->A:Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    new-instance v0, Lo4/ra;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lo4/ra;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lg5/y0;->P:Landroid/widget/TextView;

    .line 112
    .line 113
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lg5/y0;->T:Lcom/uptodown/util/views/UsernameTextView;

    .line 123
    .line 124
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lg5/y0;->M:Landroid/widget/TextView;

    .line 134
    .line 135
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lg5/y0;->F:Landroid/widget/TextView;

    .line 145
    .line 146
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lg5/y0;->S:Landroid/widget/TextView;

    .line 156
    .line 157
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lg5/y0;->J:Landroid/widget/TextView;

    .line 167
    .line 168
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lg5/y0;->B:Landroid/widget/TextView;

    .line 178
    .line 179
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lg5/y0;->I:Landroid/widget/TextView;

    .line 189
    .line 190
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lg5/y0;->K:Landroid/widget/TextView;

    .line 200
    .line 201
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lg5/y0;->C:Landroid/widget/TextView;

    .line 211
    .line 212
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lg5/y0;->O:Landroid/widget/TextView;

    .line 222
    .line 223
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lg5/y0;->D:Landroid/widget/TextView;

    .line 233
    .line 234
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lg5/y0;->L:Landroid/widget/TextView;

    .line 244
    .line 245
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lg5/y0;->R:Landroid/widget/TextView;

    .line 255
    .line 256
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lg5/y0;->v:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p1, p1, Lg5/y0;->Q:Landroid/widget/TextView;

    .line 277
    .line 278
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Lg5/y0;->G:Landroid/widget/TextView;

    .line 288
    .line 289
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Lg5/y0;->N:Landroid/widget/TextView;

    .line 299
    .line 300
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, Lg5/y0;->H:Landroid/widget/TextView;

    .line 310
    .line 311
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p1, p1, Lg5/y0;->U:Landroid/widget/TextView;

    .line 321
    .line 322
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lg5/y0;->E:Landroid/widget/TextView;

    .line 332
    .line 333
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 343
    .line 344
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 345
    .line 346
    new-instance v3, Lo4/wa;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-direct {v3, p0, v4, v1}, Lo4/wa;-><init>(Lcom/uptodown/activities/UserActivity;Lg7/c;I)V

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x2

    .line 353
    invoke-static {p1, v2, v4, v3, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v3, Lo4/wa;

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    invoke-direct {v3, p0, v4, v6}, Lo4/wa;-><init>(Lcom/uptodown/activities/UserActivity;Lg7/c;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v2, v4, v3, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v3, Lo4/wa;

    .line 374
    .line 375
    invoke-direct {v3, p0, v4, v5}, Lo4/wa;-><init>(Lcom/uptodown/activities/UserActivity;Lg7/c;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v2, v4, v3, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->y0()Lo4/jc;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 393
    .line 394
    new-instance v7, Lo4/ic;

    .line 395
    .line 396
    invoke-direct {v7, p0, p1, v4, v1}, Lo4/ic;-><init>(Lcom/uptodown/activities/UserActivity;Lo4/jc;Lg7/c;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3, v4, v7, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object p1, p1, Lg5/y0;->l:Landroid/widget/ImageView;

    .line 407
    .line 408
    new-instance v1, Lo4/qa;

    .line 409
    .line 410
    invoke-direct {v1, p0, v6}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object p1, p1, Lg5/y0;->z:Landroid/widget/RelativeLayout;

    .line 421
    .line 422
    new-instance v1, Lo4/qa;

    .line 423
    .line 424
    invoke-direct {v1, p0, v5}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object p1, p1, Lg5/y0;->M:Landroid/widget/TextView;

    .line 435
    .line 436
    new-instance v1, Lo4/qa;

    .line 437
    .line 438
    const/4 v2, 0x3

    .line 439
    invoke-direct {v1, p0, v2}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object p1, p1, Lg5/y0;->y:Landroid/widget/RelativeLayout;

    .line 450
    .line 451
    new-instance v1, Lo4/qa;

    .line 452
    .line 453
    const/4 v2, 0x4

    .line 454
    invoke-direct {v1, p0, v2}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iget-object p1, p1, Lg5/y0;->o:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    new-instance v1, Lo4/qa;

    .line 467
    .line 468
    const/4 v2, 0x5

    .line 469
    invoke-direct {v1, p0, v2}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object p1, p1, Lg5/y0;->x:Landroid/widget/RelativeLayout;

    .line 480
    .line 481
    new-instance v1, Lo4/qa;

    .line 482
    .line 483
    const/4 v2, 0x6

    .line 484
    invoke-direct {v1, p0, v2}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object p1, p1, Lg5/y0;->s:Landroid/widget/LinearLayout;

    .line 495
    .line 496
    new-instance v1, Lo4/qa;

    .line 497
    .line 498
    const/4 v2, 0x7

    .line 499
    invoke-direct {v1, p0, v2}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iget-object p1, p1, Lg5/y0;->r:Landroid/widget/LinearLayout;

    .line 510
    .line 511
    new-instance v1, Lo4/qa;

    .line 512
    .line 513
    invoke-direct {v1, p0, v0}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object p1, p1, Lg5/y0;->m:Landroid/widget/LinearLayout;

    .line 524
    .line 525
    new-instance v0, Lo4/qa;

    .line 526
    .line 527
    const/16 v1, 0x9

    .line 528
    .line 529
    invoke-direct {v0, p0, v1}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iget-object p1, p1, Lg5/y0;->n:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    new-instance v0, Lo4/qa;

    .line 542
    .line 543
    const/16 v1, 0xa

    .line 544
    .line 545
    invoke-direct {v0, p0, v1}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iget-object p1, p1, Lg5/y0;->u:Landroid/widget/LinearLayout;

    .line 556
    .line 557
    new-instance v0, Lo4/qa;

    .line 558
    .line 559
    const/16 v1, 0xb

    .line 560
    .line 561
    invoke-direct {v0, p0, v1}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object p1, p1, Lg5/y0;->w:Landroid/widget/LinearLayout;

    .line 572
    .line 573
    new-instance v0, Lo4/qa;

    .line 574
    .line 575
    const/16 v1, 0xc

    .line 576
    .line 577
    invoke-direct {v0, p0, v1}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iget-object p1, p1, Lg5/y0;->p:Landroid/widget/LinearLayout;

    .line 588
    .line 589
    new-instance v0, Lo4/qa;

    .line 590
    .line 591
    const/16 v1, 0xd

    .line 592
    .line 593
    invoke-direct {v0, p0, v1}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    iget-object p1, p1, Lg5/y0;->q:Landroid/widget/LinearLayout;

    .line 604
    .line 605
    new-instance v0, Lo4/qa;

    .line 606
    .line 607
    const/16 v1, 0xe

    .line 608
    .line 609
    invoke-direct {v0, p0, v1}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iget-object p1, p1, Lg5/y0;->t:Landroid/widget/LinearLayout;

    .line 620
    .line 621
    new-instance v0, Lo4/qa;

    .line 622
    .line 623
    const/16 v1, 0xf

    .line 624
    .line 625
    invoke-direct {v0, p0, v1}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iget-object p1, p1, Lg5/y0;->U:Landroid/widget/TextView;

    .line 636
    .line 637
    new-instance v0, Lo4/qa;

    .line 638
    .line 639
    const/16 v1, 0x10

    .line 640
    .line 641
    invoke-direct {v0, p0, v1}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    iget-object p1, p1, Lg5/y0;->E:Landroid/widget/TextView;

    .line 652
    .line 653
    new-instance v0, Lo4/qa;

    .line 654
    .line 655
    const/16 v1, 0x11

    .line 656
    .line 657
    invoke-direct {v0, p0, v1}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lo4/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->y0()Lo4/jc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 16
    .line 17
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 18
    .line 19
    new-instance v3, Lo4/ic;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, p0, v0, v4, v5}, Lo4/ic;-><init>(Lcom/uptodown/activities/UserActivity;Lo4/jc;Lg7/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v2, v4, v3, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lg5/y0;->A:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const v3, 0x7f0b004f

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v4

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x30

    .line 62
    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    if-ne v3, v6, :cond_1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const v3, 0x7f080287

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const v3, 0x7f0802d4

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-static {p0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v3, v1, Lk5/v2;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v3, v4

    .line 102
    :goto_2
    if-eqz v3, :cond_a

    .line 103
    .line 104
    invoke-static {p0}, Lk5/t2;->g(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-virtual {v1}, Lk5/v2;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v6, v1, Lk5/v2;->l:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    sget-object v7, Lcom/uptodown/UptodownApp;->I:Ljava/lang/String;

    .line 125
    .line 126
    const-string v8, ":webp"

    .line 127
    .line 128
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v6, v4

    .line 134
    :goto_3
    invoke-virtual {v3, v6}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget v6, Lcom/uptodown/UptodownApp;->G:F

    .line 139
    .line 140
    invoke-static {p0}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3, v6}, Lm4/e0;->h(Lm4/j0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v6, v6, Lg5/y0;->l:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v3, v6, v4}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Lg5/y0;->l:Landroid/widget/ImageView;

    .line 161
    .line 162
    const v6, 0x7f0801d3

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v3, v3, Lg5/y0;->l:Landroid/widget/ImageView;

    .line 178
    .line 179
    const v6, 0x7f080303

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, Lg5/y0;->l:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v3, v3, Lg5/y0;->T:Lcom/uptodown/util/views/UsernameTextView;

    .line 199
    .line 200
    iget-object v6, v1, Lk5/v2;->m:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lk5/v2;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    iget-object v3, v1, Lk5/v2;->o:Ljava/lang/String;

    .line 212
    .line 213
    const-string v6, "type0"

    .line 214
    .line 215
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    sget v3, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v3, v3, Lg5/y0;->T:Lcom/uptodown/util/views/UsernameTextView;

    .line 228
    .line 229
    invoke-virtual {v1}, Lk5/v2;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iget-object v7, v1, Lk5/v2;->o:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v3, v6, v7}, Lz1/b;->i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    sget v3, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, Lg5/y0;->T:Lcom/uptodown/util/views/UsernameTextView;

    .line 246
    .line 247
    invoke-static {v3}, Lz1/b;->G(Lcom/uptodown/util/views/UsernameTextView;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {v1}, Lk5/v2;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v3, v3, Lg5/y0;->b:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, Lg5/y0;->l:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v7, 0x7f070056

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    float-to-int v6, v6

    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const v8, 0x7f080228

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v3, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v3, v3, Lg5/y0;->R:Landroid/widget/TextView;

    .line 309
    .line 310
    const v6, 0x7f140486

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_7
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v3, v3, Lg5/y0;->R:Landroid/widget/TextView;

    .line 326
    .line 327
    const v6, 0x7f14044d

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v3, v3, Lg5/y0;->E:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lk5/v2;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    iget-object v1, p0, Lcom/uptodown/activities/UserActivity;->Q:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v1, :cond_8

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->y0()Lo4/jc;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v6, Lo4/ic;

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    invoke-direct {v6, p0, v1, v4, v7}, Lo4/ic;-><init>(Lcom/uptodown/activities/UserActivity;Lo4/jc;Lg7/c;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v2, v4, v6, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_8
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, Lg5/y0;->v:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, Lg5/y0;->v:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    const/16 v1, 0x8

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :goto_7
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, Lg5/y0;->M:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 408
    .line 409
    invoke-static {p0}, Ln4/e;->y(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p0}, Ln4/e;->x(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_a
    invoke-virtual {p0, p0}, Lcom/uptodown/activities/UserActivity;->w0(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public final w0(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->y0()Lo4/jc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 16
    .line 17
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 18
    .line 19
    new-instance v2, Lf5/b;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p1, v4, v3}, Lf5/b;-><init>(Landroid/content/Context;Lg7/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {v0, v1, v4, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lg5/y0;->l:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0802fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lg5/y0;->l:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f07042b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lg5/y0;->l:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lg5/y0;->l:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v0, 0x7f08022e

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lg5/y0;->T:Lcom/uptodown/util/views/UsernameTextView;

    .line 93
    .line 94
    const v0, 0x7f14042f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    sget p1, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lg5/y0;->T:Lcom/uptodown/util/views/UsernameTextView;

    .line 111
    .line 112
    invoke-static {p1}, Lz1/b;->G(Lcom/uptodown/util/views/UsernameTextView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lg5/y0;->T:Lcom/uptodown/util/views/UsernameTextView;

    .line 120
    .line 121
    const v0, 0x7f060476

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lg5/y0;->R:Landroid/widget/TextView;

    .line 136
    .line 137
    const v0, 0x7f14044d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lg5/y0;->M:Landroid/widget/TextView;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lg5/y0;->E:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lg5/y0;->v:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iput-object v4, p0, Lcom/uptodown/activities/UserActivity;->Q:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lg5/y0;->b:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final x0()Lg5/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/y0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y0()Lo4/jc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/jc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/b0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/uptodown/activities/LoginActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 15
    .line 16
    invoke-static {p0}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/uptodown/activities/UserActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
