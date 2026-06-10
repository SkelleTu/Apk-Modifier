.class public final Lcom/uptodown/activities/MainActivity;
.super Lo4/h2;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static G0:I


# instance fields
.field public final A0:Landroidx/activity/result/ActivityResultLauncher;

.field public final B0:Landroidx/activity/result/ActivityResultLauncher;

.field public final C0:Landroidx/activity/result/ActivityResultLauncher;

.field public final D0:Landroidx/activity/result/ActivityResultLauncher;

.field public final E0:Lo4/b;

.field public final F0:Landroidx/activity/result/ActivityResultLauncher;

.field public S:Landroid/widget/RelativeLayout;

.field public T:I

.field public final U:Ljava/util/ArrayList;

.field public V:Z

.field public W:Landroid/widget/RelativeLayout;

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Lcom/google/android/material/appbar/AppBarLayout;

.field public Z:Landroidx/appcompat/widget/SwitchCompat;

.field public a0:Landroidx/appcompat/widget/SwitchCompat;

.field public b0:J

.field public c0:Z

.field public d0:Lk5/g;

.field public e0:Lk5/g;

.field public final f0:Landroid/os/Handler;

.field public g0:I

.field public h0:Landroidx/viewpager2/widget/ViewPager2;

.field public i0:Landroid/widget/RelativeLayout;

.field public j0:Landroid/widget/RelativeLayout;

.field public k0:Landroid/widget/ProgressBar;

.field public l0:Lcom/google/android/material/tabs/TabLayout;

.field public m0:Lh5/r1;

.field public n0:Lh5/d1;

.field public o0:Lh5/x1;

.field public p0:Lh5/q1;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Ljava/util/ArrayList;

.field public s0:J

.field public t0:Landroid/widget/FrameLayout;

.field public u0:Lk3/t;

.field public v0:Landroid/widget/FrameLayout;

.field public w0:Landroid/widget/ImageView;

.field public x0:Landroid/widget/ImageView;

.field public y0:Lo4/r2;

.field public z0:La6/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo4/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->f0:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->q0:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->r0:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/uptodown/activities/MainActivity;->s0:J

    .line 39
    .line 40
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lo4/p2;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2, p0}, Lo4/p2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->A0:Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    .line 60
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lo4/p2;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, v2, p0}, Lo4/p2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->B0:Landroidx/activity/result/ActivityResultLauncher;

    .line 79
    .line 80
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 81
    .line 82
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lo4/p2;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, v2, p0}, Lo4/p2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->C0:Landroidx/activity/result/ActivityResultLauncher;

    .line 99
    .line 100
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 101
    .line 102
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lo4/p2;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v1, v2, p0}, Lo4/p2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->D0:Landroidx/activity/result/ActivityResultLauncher;

    .line 119
    .line 120
    new-instance v0, Lo4/b;

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-direct {v0, p0, v1}, Lo4/b;-><init>(Lt4/g;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->E0:Lo4/b;

    .line 127
    .line 128
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 129
    .line 130
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lo4/p2;

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-direct {v1, v2, p0}, Lo4/p2;-><init>(ILcom/uptodown/activities/MainActivity;)V

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
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->F0:Landroidx/activity/result/ActivityResultLauncher;

    .line 147
    .line 148
    return-void
.end method

.method public static final F0(Lcom/uptodown/activities/MainActivity;Li7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lo4/x2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo4/x2;

    .line 7
    .line 8
    iget v1, v0, Lo4/x2;->l:I

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
    iput v1, v0, Lo4/x2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4/x2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo4/x2;-><init>(Lcom/uptodown/activities/MainActivity;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo4/x2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo4/x2;->l:I

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
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lo4/x2;->l:I

    .line 66
    .line 67
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 68
    .line 69
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 70
    .line 71
    new-instance v1, Lo4/y2;

    .line 72
    .line 73
    invoke-direct {v1, p0, v5, v4}, Lo4/y2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 74
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
    goto :goto_1

    .line 83
    :cond_5
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 84
    .line 85
    :goto_1
    if-ne p1, v6, :cond_6

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_6
    :goto_2
    iput v3, v0, Lo4/x2;->l:I

    .line 90
    .line 91
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 92
    .line 93
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 94
    .line 95
    new-instance v1, Lo4/y2;

    .line 96
    .line 97
    invoke-direct {v1, p0, v5, v2}, Lo4/y2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v6, :cond_7

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_7
    :goto_3
    check-cast p1, Lk5/m2;

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    iget-object v1, p1, Lk5/m2;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Lo4/b0;->P()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v7, 0x7f0e0087

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-virtual {v4, v7, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v7, 0x7f0b0762

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v9, :cond_e

    .line 147
    .line 148
    const v7, 0x7f0b0916

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v10, :cond_e

    .line 158
    .line 159
    const v7, 0x7f0b0a0d

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v11, :cond_e

    .line 169
    .line 170
    check-cast v4, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    sget-object v7, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 173
    .line 174
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, p1, Lk5/m2;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 183
    .line 184
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, p1, Lk5/m2;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, p1, Lk5/m2;->d:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v7, :cond_c

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    sget-object v7, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 204
    .line 205
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_4
    new-instance v1, La6/j;

    .line 221
    .line 222
    const/16 v7, 0x1d

    .line 223
    .line 224
    invoke-direct {v1, v7, p0, p1}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    :goto_5
    const/16 p1, 0x8

    .line 232
    .line 233
    invoke-virtual {v10, p1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_d

    .line 250
    .line 251
    iget-object p1, p0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 256
    .line 257
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 258
    .line 259
    new-instance v1, Lo4/y2;

    .line 260
    .line 261
    invoke-direct {v1, p0, v5, v8}, Lo4/y2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 262
    .line 263
    .line 264
    iput v2, v0, Lo4/x2;->l:I

    .line 265
    .line 266
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v6, :cond_d

    .line 271
    .line 272
    :goto_7
    return-object v6

    .line 273
    :cond_d
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string p1, "Missing required view with ID: "

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v5
.end method

.method public static final G0(Lcom/uptodown/activities/MainActivity;Li7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lo4/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo4/z2;

    .line 7
    .line 8
    iget v1, v0, Lo4/z2;->m:I

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
    iput v1, v0, Lo4/z2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4/z2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo4/z2;-><init>(Lcom/uptodown/activities/MainActivity;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo4/z2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo4/z2;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lo4/z2;->a:Lcom/uptodown/activities/MainActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 57
    .line 58
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 59
    .line 60
    new-instance v4, La5/i0;

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    invoke-direct {v4, p1, v2, v5}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lo4/z2;->a:Lcom/uptodown/activities/MainActivity;

    .line 68
    .line 69
    iput v3, v0, Lo4/z2;->m:I

    .line 70
    .line 71
    invoke-static {v1, v4, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lo4/b0;->J:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    move v0, p1

    .line 93
    :goto_2
    iget-object v1, p0, Lo4/b0;->J:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    if-ge v0, v1, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, Lo4/b0;->J:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v4, Lk5/x1;

    .line 114
    .line 115
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lc8/p0;->a:Lj8/e;

    .line 120
    .line 121
    sget-object v6, Lh8/n;->a:Ld8/c;

    .line 122
    .line 123
    new-instance v7, La5/m;

    .line 124
    .line 125
    const/16 v8, 0x1a

    .line 126
    .line 127
    invoke-direct {v7, p0, v4, v2, v8}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v2, v7, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-lez v0, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v3, p1

    .line 140
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static final H0(Lcom/uptodown/activities/MainActivity;Li7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo4/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo4/a3;

    .line 7
    .line 8
    iget v1, v0, Lo4/a3;->m:I

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
    iput v1, v0, Lo4/a3;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4/a3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo4/a3;-><init>(Lcom/uptodown/activities/MainActivity;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo4/a3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo4/a3;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lo4/a3;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 52
    .line 53
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 54
    .line 55
    new-instance v4, La5/m;

    .line 56
    .line 57
    const/16 v5, 0x1c

    .line 58
    .line 59
    invoke-direct {v4, p0, p1, v2, v5}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lo4/a3;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput v3, v0, Lo4/a3;->m:I

    .line 65
    .line 66
    invoke-static {v1, v4, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v3, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    new-instance p1, Lk5/k;

    .line 94
    .line 95
    invoke-direct {p1}, Lk5/k;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object p1, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lk5/g;

    .line 105
    .line 106
    iget-object v2, v2, Lk5/g;->F:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, p1, Lk5/k;->c:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p1, Lk5/g;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MainActivity;->u1(Lk5/g;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->n1(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0
.end method

.method public static final I0(Lcom/uptodown/activities/MainActivity;)Z
    .locals 1

    .line 1
    const v0, 0x7f0b0a11

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->X0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final J0(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lo4/b0;->E:Lo4/a0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "tab_clicked"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final K0(Lcom/uptodown/activities/MainActivity;Lk5/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lk5/d3;

    .line 25
    .line 26
    iget v1, v1, Lk5/d3;->a:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->X0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->e0:Lk5/g;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->d0:Lk5/g;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MainActivity;->b1(Lk5/g;)Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/uptodown/activities/MainActivity;->M0(Landroid/widget/RelativeLayout;I)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lk5/d3;

    .line 55
    .line 56
    iget p1, p1, Lk5/d3;->a:I

    .line 57
    .line 58
    const-string v3, "wizard_step_"

    .line 59
    .line 60
    const-string v4, "_shown"

    .line 61
    .line 62
    invoke-static {p1, v3, v4}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "SettingsPreferences"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 87
    .line 88
    if-ltz p1, :cond_0

    .line 89
    .line 90
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v3, v2

    .line 97
    if-ge p1, v3, :cond_0

    .line 98
    .line 99
    iget p1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 100
    .line 101
    add-int/2addr p1, v2

    .line 102
    iput p1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, -0x1

    .line 106
    :goto_0
    if-ltz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge p1, v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p1, Lk5/d3;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MainActivity;->m1(Lk5/d3;)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lk5/d3;

    .line 133
    .line 134
    iget p1, p1, Lk5/d3;->a:I

    .line 135
    .line 136
    if-ne p1, v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lk5/d3;

    .line 143
    .line 144
    iget p1, p1, Lk5/d3;->a:I

    .line 145
    .line 146
    if-ne p1, v2, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lk5/d3;

    .line 153
    .line 154
    invoke-virtual {p1}, Lk5/d3;->a()Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iput v4, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 165
    .line 166
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Z0()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->e0:Lk5/g;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->n1(Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    const/16 p1, 0x8

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void
.end method

.method public static final L0(Lcom/uptodown/activities/MainActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lk5/d3;

    .line 27
    .line 28
    iget v0, v0, Lk5/d3;->a:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->X0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b071b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0801cf

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, 0x7f0b04d5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ProgressBar;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->d1()Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/MainActivity;->M0(Landroid/widget/RelativeLayout;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->c1()Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/MainActivity;->M0(Landroid/widget/RelativeLayout;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method


# virtual methods
.method public final A0(Lk5/v2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B0(Lk5/v2;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    const-string v0, "gdpr_requested"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x16

    .line 9
    .line 10
    const-string v4, "gdpr_tracking_allowed"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0, v5}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "gdpr_analytics_allowed"

    .line 19
    .line 20
    invoke-static {p0, v0, v5}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "gdpr_crashlytics_allowed"

    .line 24
    .line 25
    invoke-static {p0, v0, v5}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v4, v5}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 32
    .line 33
    invoke-static {p0}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo4/a0;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lo4/b0;->E:Lo4/a0;

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lo4/a0;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lo4/b0;->E:Lo4/a0;

    .line 49
    .line 50
    invoke-static {p0, v4, v1}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lw5/c;->a(Landroid/app/AlertDialog;Landroidx/fragment/app/FragmentActivity;)Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iput v1, p0, Lcom/uptodown/activities/MainActivity;->g0:I

    .line 63
    .line 64
    new-instance v0, Lo4/r2;

    .line 65
    .line 66
    invoke-direct {v0, v5, p0}, Lo4/r2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->y0:Lo4/r2;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->f0:Landroid/os/Handler;

    .line 72
    .line 73
    const-wide/16 v2, 0x7d0

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final M0(Landroid/widget/RelativeLayout;I)V
    .locals 1

    .line 1
    new-instance v0, Lk5/d3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lk5/d3;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Lk5/d3;->b:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/uptodown/activities/MainActivity;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 14
    .line 15
    if-ltz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk5/d3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk5/d3;->a()Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lo4/u2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, p0}, Lo4/u2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f01003d

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 41
    .line 42
    const-string v4, "animations"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    :try_start_0
    const-string v6, "SettingsPreferences"

    .line 46
    .line 47
    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_0
    if-eqz v5, :cond_1

    .line 62
    .line 63
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1, v3}, Lo4/u2;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk5/d3;

    .line 10
    .line 11
    iget v0, v0, Lk5/d3;->a:I

    .line 12
    .line 13
    const-string v2, "wizard_step_"

    .line 14
    .line 15
    const-string v3, "_shown"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "SettingsPreferences"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lk5/d3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lk5/d3;->a()Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lo4/u2;

    .line 55
    .line 56
    invoke-direct {v1, v5, p0}, Lo4/u2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 57
    .line 58
    .line 59
    const v4, 0x7f010041

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v6, Lcom/uptodown/UptodownApp;->G:F

    .line 67
    .line 68
    const-string v6, "animations"

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_0
    if-eqz v5, :cond_1

    .line 85
    .line 86
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1, v4}, Lo4/u2;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final P0(Lk5/g;Z)V
    .locals 4

    .line 1
    new-instance v0, Lh5/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v2, "appInfo"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b0599

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    const v3, 0x7f140187

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/16 p2, 0x1003

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final Q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uptodown/activities/MainActivity;->b0:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/32 v4, 0xea60

    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/uptodown/activities/MainActivity;->b0:J

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 23
    .line 24
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 25
    .line 26
    new-instance v2, Lo4/v2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, p0, v4, v3}, Lo4/v2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->t0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->u0:Lk3/t;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lo4/u2;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2, p0}, Lo4/u2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f010042

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 39
    .line 40
    const-string v3, "animations"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :try_start_0
    const-string v5, "SettingsPreferences"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_0
    if-eqz v4, :cond_1

    .line 61
    .line 62
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1, v2}, Lo4/u2;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final T0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, La5/w;->d(Landroid/view/LayoutInflater;)La5/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, La5/w;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v3, v1, La5/w;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v4, v1, La5/w;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    const v5, 0x7f140366

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lo4/m2;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v5, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lo4/m2;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v3, v4, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, La5/w;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v0, v5}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public final U0()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->q0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final V0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->v0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->v0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo4/u2;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2, p0}, Lo4/u2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f010037

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 30
    .line 31
    const-string v3, "animations"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :try_start_0
    const-string v5, "SettingsPreferences"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_0
    if-eqz v4, :cond_1

    .line 52
    .line 53
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1, v2}, Lo4/u2;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final W0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->V0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X0()Z
    .locals 1

    .line 1
    const v0, 0x7f0b08bc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final Y0()Z
    .locals 11

    .line 1
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v6

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lk5/r;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lk5/r;->g()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v6

    .line 44
    :goto_1
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 45
    .line 46
    .line 47
    const-string v0, "is_status_code_526"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_0
    const-string v3, "SettingsPreferences"

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    :cond_2
    move v0, v2

    .line 68
    :goto_2
    const/4 v8, 0x1

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const v0, 0x7f0e01a8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lo4/b0;->setContentView(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b08bc

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lw5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    const v1, 0x7f1402f0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lw5/q;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0b0a94

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lo4/m2;

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-direct {v1, v2, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return v8

    .line 131
    :cond_3
    if-eqz v1, :cond_6

    .line 132
    .line 133
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    const-wide/16 v0, 0x2db

    .line 159
    .line 160
    iget-wide v9, v4, Lk5/p2;->l:J

    .line 161
    .line 162
    cmp-long v0, v0, v9

    .line 163
    .line 164
    if-gez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v4, Lk5/p2;->s:Lk5/r;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lk5/r;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v8, :cond_5

    .line 175
    .line 176
    const v0, 0x7f0e0059

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lo4/b0;->setContentView(I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0b0a11

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0b07bb

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0b0846

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0b0853

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/TextView;

    .line 232
    .line 233
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3, v2}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 257
    .line 258
    new-array v3, v8, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v1, v3, v2

    .line 261
    .line 262
    const v1, 0x7f140073

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f0b0a95

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/widget/TextView;

    .line 280
    .line 281
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v4, Lk5/p2;->m:Ljava/lang/String;

    .line 287
    .line 288
    new-array v3, v8, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v1, v3, v2

    .line 291
    .line 292
    const v1, 0x7f140075

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f0b0a93

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/TextView;

    .line 310
    .line 311
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v4, Lk5/p2;->s:Lk5/r;

    .line 317
    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    invoke-virtual {v1}, Lk5/r;->k()J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-static {p0, v9, v10}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-array v3, v8, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v1, v3, v2

    .line 331
    .line 332
    const v1, 0x7f140074

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    const v0, 0x7f0b05d1

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 350
    .line 351
    const v1, 0x7f0b0aa9

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/widget/TextView;

    .line 359
    .line 360
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    .line 365
    const v1, 0x7f0b02fa

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroid/widget/ImageView;

    .line 373
    .line 374
    const v2, 0x7f0b0aa8

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v5, v2

    .line 382
    check-cast v5, Landroid/widget/TextView;

    .line 383
    .line 384
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 385
    .line 386
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 394
    .line 395
    sget-object v10, Lj8/d;->a:Lj8/d;

    .line 396
    .line 397
    new-instance v2, Lb/n;

    .line 398
    .line 399
    const/4 v7, 0x7

    .line 400
    move-object v3, p0

    .line 401
    invoke-direct/range {v2 .. v7}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x2

    .line 405
    invoke-static {v9, v10, v6, v2, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 406
    .line 407
    .line 408
    new-instance v2, La6/j;

    .line 409
    .line 410
    const/16 v6, 0x1c

    .line 411
    .line 412
    invoke-direct {v2, v6, v5, v1}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f0b0a8f

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/widget/TextView;

    .line 426
    .line 427
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430
    .line 431
    .line 432
    const v0, 0x7f0b05ca

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 440
    .line 441
    new-instance v1, Lo4/m2;

    .line 442
    .line 443
    invoke-direct {v1, v8, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    const v0, 0x7f0b076a

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/widget/TextView;

    .line 457
    .line 458
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f0b0540

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 471
    .line 472
    new-instance v1, Lo4/m2;

    .line 473
    .line 474
    invoke-direct {v1, v4, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_5
    move-object v3, p0

    .line 482
    :goto_3
    return v8

    .line 483
    :cond_6
    move-object v3, p0

    .line 484
    return v2
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final a0(Lk5/d0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/d0;->a()Lk5/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lk5/d0;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 19
    .line 20
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 21
    .line 22
    new-instance v3, Lo4/b3;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p1, p0, v0, v4}, Lo4/b3;-><init>(ILcom/uptodown/activities/MainActivity;Lk5/r;Lg7/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {v1, v2, v4, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final a1()Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0e01ea

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const v1, 0x7f0b0afc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0b0744

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0b0792

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0b08e9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lo4/m2;

    .line 77
    .line 78
    const/16 v3, 0x1c

    .line 79
    .line 80
    invoke-direct {v2, v3, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final b1(Lk5/g;)Landroid/widget/RelativeLayout;
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const v2, 0x7f0e01eb

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const v0, 0x7f0b024e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    const v1, 0x7f0b0290

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    const v2, 0x7f0b0578

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const v4, 0x7f0b039f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lk5/g;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget v6, Lcom/uptodown/UptodownApp;->G:F

    .line 70
    .line 71
    invoke-static {p0}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lm4/e0;->h(Lm4/j0;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v5, v1, v6}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lk5/g;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, La3/i;

    .line 95
    .line 96
    const/16 v10, 0x16

    .line 97
    .line 98
    invoke-direct {v5, v2, v4, p0, v10}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v5}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b08cb

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    sget v1, Lw5/f;->l:I

    .line 119
    .line 120
    iget-object v1, p1, Lk5/g;->b:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    new-array v4, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v1, v4, v3

    .line 126
    .line 127
    const v1, 0x7f14050b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v5, Landroid/text/SpannableString;

    .line 150
    .line 151
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-class v6, Landroid/text/style/StyleSpan;

    .line 159
    .line 160
    invoke-virtual {v5, v3, v1, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, [Landroid/text/style/StyleSpan;

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e([Ljava/lang/Object;)Lc7/q;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lc7/q;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_1

    .line 175
    .line 176
    invoke-virtual {v1}, Lc7/q;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Landroid/text/style/StyleSpan;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ne v7, v2, :cond_0

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v5, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v5, v6}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Lw5/f;

    .line 200
    .line 201
    invoke-direct {v6, v4, v3}, Lw5/f;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const/16 v11, 0x21

    .line 205
    .line 206
    invoke-virtual {v5, v6, v7, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0b0745

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0b0afd

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/TextView;

    .line 235
    .line 236
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0b0a06

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/widget/TextView;

    .line 249
    .line 250
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/TextView;

    .line 260
    .line 261
    new-instance v1, Lo4/m2;

    .line 262
    .line 263
    const/4 v2, 0x3

    .line 264
    invoke-direct {v1, v2, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f0b0960

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/TextView;

    .line 278
    .line 279
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/TextView;

    .line 289
    .line 290
    new-instance v1, Lo4/m2;

    .line 291
    .line 292
    const/4 v2, 0x4

    .line 293
    invoke-direct {v1, v2, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0b0719

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v7, v0

    .line 307
    check-cast v7, Landroid/widget/TextView;

    .line 308
    .line 309
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 310
    .line 311
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lo4/n2;

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    move-object v5, p0

    .line 318
    move-object v6, p1

    .line 319
    invoke-direct/range {v4 .. v9}, Lo4/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v0, "type"

    .line 331
    .line 332
    const-string v1, "detected"

    .line 333
    .line 334
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "source"

    .line 338
    .line 339
    const-string v1, "wizard"

    .line 340
    .line 341
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 345
    .line 346
    const-string v1, "from"

    .line 347
    .line 348
    if-eqz v0, :cond_2

    .line 349
    .line 350
    iget-wide v2, v0, Lk5/k;->e:J

    .line 351
    .line 352
    const-wide/16 v11, 0x0

    .line 353
    .line 354
    cmp-long v0, v2, v11

    .line 355
    .line 356
    if-lez v0, :cond_2

    .line 357
    .line 358
    const-string v0, "fingerprint"

    .line 359
    .line 360
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_2
    const-string v0, "downloadFile"

    .line 365
    .line 366
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_1
    iget-wide v0, v6, Lk5/g;->a:J

    .line 370
    .line 371
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "appId"

    .line 376
    .line 377
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-wide v0, v6, Lk5/g;->J:J

    .line 381
    .line 382
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v1, "fileId"

    .line 387
    .line 388
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lo4/a0;

    .line 392
    .line 393
    invoke-direct {v0, p0, v10}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 394
    .line 395
    .line 396
    const-string v1, "deeplink"

    .line 397
    .line 398
    invoke-virtual {v0, p1, v1}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v8
.end method

.method public final c0(Lk5/u0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lk5/l0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->r1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lk5/u0;->a()Lk5/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo4/b0;->L:La6/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, La6/h;->a:Lk5/g;

    .line 25
    .line 26
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lk5/u0;->a()Lk5/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lk5/r;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lo4/b0;->L:La6/h;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lk5/u0;->a()Lk5/r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lk5/u0;->c()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, v1, p1, p0}, La6/h;->i(Lk5/r;ILo4/b0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final c1()Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0e01ee

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const v1, 0x7f0b057d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v2, 0x7f0b0a34

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v1, 0x7f0b0a50

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b0592

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 69
    .line 70
    const v2, 0x7f0b0892

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lo4/m2;

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-direct {v2, v3, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0b088f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lo4/m2;

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-direct {v2, v3, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f0b088c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    new-instance v2, Lo4/m2;

    .line 138
    .line 139
    const/16 v3, 0x9

    .line 140
    .line 141
    invoke-direct {v2, v3, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/b0;->L:La6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, La6/h;->a:Lk5/g;

    .line 9
    .line 10
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo4/b0;->L:La6/h;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, La6/h;->b(Lo4/b0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d1()Landroid/widget/RelativeLayout;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const v2, 0x7f0e01ef

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const v1, 0x7f0b057e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v2, 0x7f0b0a34

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v1, 0x7f0b0a51

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b059f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x21

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    if-lt v2, v4, :cond_2

    .line 76
    .line 77
    const v2, 0x7f0b090b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f0b090a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f0b062e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/uptodown/activities/MainActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 120
    .line 121
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    move v4, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v4, v3

    .line 130
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lo4/m2;

    .line 142
    .line 143
    const/16 v4, 0x11

    .line 144
    .line 145
    invoke-direct {v2, v4, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    const v2, 0x7f0b05c9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    const v4, 0x7f0b0a8d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/uptodown/views/ScrollableTextView;

    .line 174
    .line 175
    sget-object v7, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    const v4, 0x7f0b0a8b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/widget/TextView;

    .line 188
    .line 189
    sget-object v7, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    const v4, 0x7f0b0a8c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/widget/TextView;

    .line 202
    .line 203
    const v7, 0x7f14006a

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-array v5, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v7, v5, v3

    .line 213
    .line 214
    const v7, 0x7f1402e2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    const v4, 0x7f0b0630

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 237
    .line 238
    iput-object v4, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lt4/g;->m()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lo4/m2;

    .line 259
    .line 260
    const/16 v4, 0x13

    .line 261
    .line 262
    invoke-direct {v3, v4, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ne v1, v6, :cond_4

    .line 276
    .line 277
    const v1, 0x7f0b0b21

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v2, 0x4

    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    const v1, 0x7f0b08ea

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/TextView;

    .line 296
    .line 297
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lo4/m2;

    .line 303
    .line 304
    const/16 v3, 0x14

    .line 305
    .line 306
    invoke-direct {v2, v3, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f0b075a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/widget/TextView;

    .line 320
    .line 321
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lo4/m2;

    .line 327
    .line 328
    const/16 v3, 0x15

    .line 329
    .line 330
    invoke-direct {v2, v3, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lh5/l0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lh5/l0;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lh5/l0;->x0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lo4/b0;->L:La6/h;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, La6/h;->a:Lk5/g;

    .line 21
    .line 22
    iget-object p2, p2, Lk5/g;->F:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p2, p1, v0}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lo4/b0;->L:La6/h;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, La6/h;->b(Lo4/b0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e1()Landroid/widget/RelativeLayout;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const v2, 0x7f0e01f1

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const v1, 0x7f0b0afe

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0b0746

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0b09e1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0b0a07

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0b05c2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    new-instance v2, Lo4/m2;

    .line 86
    .line 87
    const/16 v4, 0x18

    .line 88
    .line 89
    invoke-direct {v2, v4, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0b0961

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0b05a9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    new-instance v2, Lo4/m2;

    .line 119
    .line 120
    const/16 v4, 0x19

    .line 121
    .line 122
    invoke-direct {v2, v4, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f0b071b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lo4/m2;

    .line 146
    .line 147
    const/16 v4, 0x1b

    .line 148
    .line 149
    invoke-direct {v2, v4, p0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    const v2, 0x7f0b04d5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/widget/ProgressBar;

    .line 163
    .line 164
    iget-boolean v4, p0, Lcom/uptodown/activities/MainActivity;->c0:Z

    .line 165
    .line 166
    if-eqz v4, :cond_0

    .line 167
    .line 168
    const v3, 0x7f0801cf

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final f1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->o1()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 62
    .line 63
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 64
    .line 65
    new-instance v2, Lo4/b3;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, p0, v3}, Lo4/b3;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v0, v1, v3, v2, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final h0(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo4/b0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->W0()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/uptodown/activities/MainActivity;->s0:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/uptodown/activities/MainActivity;->s0:J

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 31
    .line 32
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 33
    .line 34
    new-instance v2, Lo4/d3;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-wide v4, p1

    .line 40
    invoke-direct/range {v2 .. v7}, Lo4/d3;-><init>(Lcom/uptodown/activities/MainActivity;JLg7/c;I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {v0, v1, v6, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lo4/b0;->j0()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final h1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lk5/d3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lk5/d3;->a()Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    const/4 v0, 0x4

    .line 65
    invoke-static {v0, p0}, Ls7/a;->D(ILcom/uptodown/activities/MainActivity;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {v1, p0}, Ls7/a;->D(ILcom/uptodown/activities/MainActivity;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    const-string v1, "wizard_completed"

    .line 80
    .line 81
    invoke-static {p0, v1, v0}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->e0:Lk5/g;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/uptodown/activities/MainActivity;->e0:Lk5/g;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Lk5/g;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lk5/g;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->u1(Lk5/g;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->W0()V

    .line 108
    .line 109
    .line 110
    const-string v2, "is_device_tracking_registered"

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :try_start_0
    const-string v4, "SettingsPreferences"

    .line 114
    .line 115
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    :cond_7
    move v2, v3

    .line 131
    :goto_1
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 138
    .line 139
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 140
    .line 141
    new-instance v5, Lo4/w2;

    .line 142
    .line 143
    invoke-direct {v5, p0, v0, v1, v3}, Lo4/w2;-><init>(Lcom/uptodown/activities/MainActivity;Lk5/g;Lg7/c;I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v2, v4, v1, v5, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iput v3, p0, Lcom/uptodown/activities/MainActivity;->g0:I

    .line 152
    .line 153
    new-instance v1, La6/d;

    .line 154
    .line 155
    const/16 v2, 0x18

    .line 156
    .line 157
    invoke-direct {v1, v2, p0, v0}, La6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/uptodown/activities/MainActivity;->z0:La6/d;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->f0:Landroid/os/Handler;

    .line 163
    .line 164
    const-wide/16 v2, 0x7d0

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->g1()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final i1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->h1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Y0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    const-string v0, "wizard_completed"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    const-string v2, "SettingsPreferences"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    if-nez v0, :cond_9

    .line 42
    .line 43
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lh5/o;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lh5/o;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v2, Lk5/d3;

    .line 89
    .line 90
    iget v3, v2, Lk5/d3;->a:I

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v3, v4, :cond_6

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq v3, v4, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-eq v3, v4, :cond_4

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    if-eq v3, v4, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    if-eq v3, v4, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->c1()Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Lk5/d3;->b:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->d1()Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v2, Lk5/d3;->b:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->a1()Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, Lk5/d3;->b:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity;->d0:Lk5/g;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lcom/uptodown/activities/MainActivity;->b1(Lk5/g;)Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v2, Lk5/d3;->b:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->e1()Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v2, Lk5/d3;->b:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 154
    .line 155
    if-ltz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ge v1, v2, :cond_8

    .line 162
    .line 163
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v0, Lk5/d3;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->m1(Lk5/d3;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->h1()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->h1()V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->j1()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->r1()V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method public final j1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->S:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo4/u2;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2, p0}, Lo4/u2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f01001e

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 22
    .line 23
    const-string v3, "animations"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :try_start_0
    const-string v5, "SettingsPreferences"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, v2}, Lo4/u2;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->k0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->k0:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 25
    .line 26
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 27
    .line 28
    new-instance v3, Lo4/v2;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, p0, v5, v4}, Lo4/v2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v0, v2, v5, v3, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->o0:Lh5/x1;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lh5/x1;->c()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->m0:Lh5/r1;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-boolean v1, v0, Lh5/g1;->p:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lh5/g1;->c()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->n0:Lh5/d1;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-boolean v1, v0, Lh5/g1;->p:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lh5/g1;->c()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x5265c00

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const v2, 0x36ee80

    .line 11
    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    const-string v2, "SettingsPreferences"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getLastTimePendingDialogShown"

    .line 30
    .line 31
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m1(Lk5/d3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lk5/d3;->a()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lk5/d3;->a:I

    .line 22
    .line 23
    const-string v0, "deeplink"

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string p1, "null"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const-string p1, "kill"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const-string p1, "login"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string p1, "permissions"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-string p1, "continue"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    move-object p1, v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string p1, "welcome"

    .line 46
    .line 47
    :goto_0
    const-string v1, "type"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->d0:Lk5/g;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-wide v2, p1, Lk5/g;->a:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long p1, v2, v4

    .line 68
    .line 69
    if-lez p1, :cond_0

    .line 70
    .line 71
    const-string p1, "appId"

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lo4/b0;->E:Lo4/a0;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const-string v0, "wizard"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->t1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n1(Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->Z0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f0e0042

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f0b035d

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const-string v7, "Missing required view with ID: "

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    const v3, 0x7f0b0362

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    const v3, 0x7f0b04c6

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const v3, 0x7f0b076e

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    const v3, 0x7f0b07ff

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    const v3, 0x7f0b0a1a

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 118
    .line 119
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lo4/m2;

    .line 123
    .line 124
    const/16 v11, 0xe

    .line 125
    .line 126
    invoke-direct {v3, v11, v0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 133
    .line 134
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lo4/q2;

    .line 138
    .line 139
    move-object/from16 v9, p1

    .line 140
    .line 141
    invoke-direct {v3, v5, v0, v9}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v9, Lk5/g;

    .line 168
    .line 169
    const/16 v10, 0x8

    .line 170
    .line 171
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const v11, 0x7f0e0041

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v11, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const v11, 0x7f0b0257

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz v12, :cond_3

    .line 195
    .line 196
    const v11, 0x7f0b08cc

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v13, :cond_3

    .line 206
    .line 207
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v9}, Lk5/g;->i()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v11, v14}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget v14, Lcom/uptodown/UptodownApp;->G:F

    .line 222
    .line 223
    invoke-static {v0}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v11, v14}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v11, v14}, Lm4/e0;->h(Lm4/j0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v12, v4}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 238
    .line 239
    .line 240
    sget-object v11, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v9, Lk5/g;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v11, "type"

    .line 259
    .line 260
    const-string v12, "detected"

    .line 261
    .line 262
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v11, "source"

    .line 266
    .line 267
    const-string v12, "dialog"

    .line 268
    .line 269
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v11, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 273
    .line 274
    const-string v12, "from"

    .line 275
    .line 276
    if-eqz v11, :cond_2

    .line 277
    .line 278
    iget-wide v13, v11, Lk5/k;->e:J

    .line 279
    .line 280
    const-wide/16 v15, 0x0

    .line 281
    .line 282
    cmp-long v13, v13, v15

    .line 283
    .line 284
    if-lez v13, :cond_2

    .line 285
    .line 286
    iget-object v13, v9, Lk5/g;->F:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v11, v11, Lk5/k;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v13, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_2

    .line 298
    .line 299
    const-string v11, "fingerprint"

    .line 300
    .line 301
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_2
    const-string v11, "downloadFile"

    .line 306
    .line 307
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    iget-wide v11, v9, Lk5/g;->a:J

    .line 311
    .line 312
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v12, "appId"

    .line 317
    .line 318
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-wide v11, v9, Lk5/g;->J:J

    .line 322
    .line 323
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const-string v11, "fileId"

    .line 328
    .line 329
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v9, Lo4/a0;

    .line 333
    .line 334
    const/16 v11, 0x16

    .line 335
    .line 336
    invoke-direct {v9, v0, v11}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 337
    .line 338
    .line 339
    const-string v11, "deeplink"

    .line 340
    .line 341
    invoke-virtual {v9, v10, v11}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_4
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_7

    .line 380
    .line 381
    iget-object v1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 382
    .line 383
    if-eqz v1, :cond_7

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    invoke-static {v1, v5}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 392
    .line 393
    .line 394
    :cond_5
    iget-object v1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 400
    .line 401
    .line 402
    const-string v1, "SettingsPreferences"

    .line 403
    .line 404
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v3, "welcome_popup_shown"

    .line 416
    .line 417
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_7
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->t1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lo4/h2;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0120

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo4/b0;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 13
    .line 14
    invoke-static {v1}, Ln4/e;->m(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/tv/ui/activity/TvMainActivity;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const v0, 0x7f0b0199

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->t0:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const v0, 0x7f0b019b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->v0:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const v0, 0x7f0b05bc

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->S:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lh5/o;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lh5/o;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b0086

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iput-object v0, v1, Lo4/b0;->M:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    sget-boolean v0, Lcom/uptodown/UptodownApp;->d0:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->S:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const v0, 0x7f0b05e4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    const v0, 0x7f0b05e5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {v1}, Lo4/b0;->Q()V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b06d9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 136
    .line 137
    const v0, 0x7f0b0014

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 145
    .line 146
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    .line 147
    .line 148
    const v0, 0x7f0b01d7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v2, Lo4/m2;

    .line 158
    .line 159
    const/16 v4, 0x12

    .line 160
    .line 161
    invoke-direct {v2, v4, v1}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0b059a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    const v2, 0x7f0b0897

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/widget/TextView;

    .line 184
    .line 185
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lo4/m2;

    .line 191
    .line 192
    const/16 v4, 0x1a

    .line 193
    .line 194
    invoke-direct {v2, v4, v1}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0b01d8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/ImageView;

    .line 208
    .line 209
    new-instance v2, Lo4/s2;

    .line 210
    .line 211
    const/4 v6, 0x4

    .line 212
    invoke-direct {v2, v6, v1}, Lo4/s2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->s1()V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Lo4/v2;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v7, 0x3

    .line 229
    invoke-direct {v2, v1, v4, v7}, Lo4/v2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v4, v4, v2, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 233
    .line 234
    .line 235
    const-string v0, "app_id_after_kill"

    .line 236
    .line 237
    invoke-static {v1, v0}, Ls7/a;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v8, 0x5

    .line 242
    const/4 v9, 0x2

    .line 243
    const/4 v10, 0x1

    .line 244
    const/4 v11, 0x0

    .line 245
    if-eqz v2, :cond_2

    .line 246
    .line 247
    new-instance v3, Lk5/g;

    .line 248
    .line 249
    invoke-direct {v3}, Lk5/g;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    iput-wide v12, v3, Lk5/g;->a:J

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lcom/uptodown/activities/MainActivity;->v0(Lk5/g;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0, v4}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_2
    const-string v0, "wizard_completed"

    .line 267
    .line 268
    invoke-static {v1, v0, v11}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    const-string v0, "last_sign_in_request_timestamp"

    .line 279
    .line 280
    invoke-static {v12, v13, v1, v0}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v2, Lh5/o;

    .line 289
    .line 290
    invoke-direct {v2, v3}, Lh5/o;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v2, Lh5/o;

    .line 318
    .line 319
    invoke-direct {v2, v3}, Lh5/o;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v1}, Ls7/a;->D(ILcom/uptodown/activities/MainActivity;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    const-string v0, "gdpr_requested"

    .line 332
    .line 333
    invoke-static {v1, v0, v11}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_3

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_3
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->a1()Landroid/widget/RelativeLayout;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0, v7}, Lcom/uptodown/activities/MainActivity;->M0(Landroid/widget/RelativeLayout;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v1}, Ls7/a;->D(ILcom/uptodown/activities/MainActivity;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_4

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->d1()Landroid/widget/RelativeLayout;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0, v6}, Lcom/uptodown/activities/MainActivity;->M0(Landroid/widget/RelativeLayout;I)V

    .line 366
    .line 367
    .line 368
    :cond_4
    invoke-static {v8, v1}, Ls7/a;->D(ILcom/uptodown/activities/MainActivity;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_7

    .line 373
    .line 374
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    const-string v0, "wizard_step_5_shown"

    .line 381
    .line 382
    invoke-static {v1, v0, v10}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_5
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->c1()Landroid/widget/RelativeLayout;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0, v8}, Lcom/uptodown/activities/MainActivity;->M0(Landroid/widget/RelativeLayout;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->e1()Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0, v10}, Lcom/uptodown/activities/MainActivity;->M0(Landroid/widget/RelativeLayout;I)V

    .line 399
    .line 400
    .line 401
    :cond_7
    :goto_1
    iput v11, v1, Lcom/uptodown/activities/MainActivity;->T:I

    .line 402
    .line 403
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    check-cast v0, Lk5/d3;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/uptodown/activities/MainActivity;->m1(Lk5/d3;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 422
    .line 423
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 424
    .line 425
    new-instance v3, Lo4/v2;

    .line 426
    .line 427
    invoke-direct {v3, v1, v4, v9}, Lo4/v2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v2, v4, v3, v9}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 431
    .line 432
    .line 433
    :cond_8
    :goto_2
    new-instance v0, Lo4/r2;

    .line 434
    .line 435
    invoke-direct {v0, v9, v1}, Lo4/r2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 442
    .line 443
    .line 444
    const-string v0, "is_in_eea_checked"

    .line 445
    .line 446
    invoke-static {v1, v0, v11}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_9

    .line 451
    .line 452
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v2, Lo4/v2;

    .line 457
    .line 458
    invoke-direct {v2, v1, v4, v6}, Lo4/v2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v4, v4, v2, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 462
    .line 463
    .line 464
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_1a

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/high16 v2, 0x100000

    .line 482
    .line 483
    and-int/2addr v0, v2

    .line 484
    if-ne v0, v2, :cond_a

    .line 485
    .line 486
    goto/16 :goto_9

    .line 487
    .line 488
    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, La5/f;->b(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v5, v1, Lcom/uptodown/activities/MainActivity;->F0:Landroidx/activity/result/ActivityResultLauncher;

    .line 510
    .line 511
    const-class v12, Lcom/uptodown/core/activities/InstallerActivity;

    .line 512
    .line 513
    if-eqz v3, :cond_c

    .line 514
    .line 515
    const-string v13, ".apk"

    .line 516
    .line 517
    invoke-static {v3, v13, v11}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eqz v13, :cond_c

    .line 522
    .line 523
    invoke-static {v3}, Lz1/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_b

    .line 528
    .line 529
    new-instance v3, Lk5/k;

    .line 530
    .line 531
    invoke-direct {v3}, Lk5/k;-><init>()V

    .line 532
    .line 533
    .line 534
    iput-object v2, v3, Lk5/k;->c:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 541
    .line 542
    sget-object v13, Lh8/n;->a:Ld8/c;

    .line 543
    .line 544
    new-instance v0, Lf5/k;

    .line 545
    .line 546
    const/4 v5, 0x2

    .line 547
    invoke-direct/range {v0 .. v5}, Lf5/k;-><init>(Lo4/b0;Ljava/lang/String;Ljava/lang/Object;Lg7/c;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v12, v13, v4, v0, v9}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_b
    new-instance v2, Landroid/content/Intent;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-direct {v2, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_c
    if-eqz v3, :cond_e

    .line 573
    .line 574
    const-string v13, ".xapk"

    .line 575
    .line 576
    invoke-static {v3, v13, v10}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-nez v13, :cond_d

    .line 581
    .line 582
    const-string v13, ".apks"

    .line 583
    .line 584
    invoke-static {v3, v13, v10}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-nez v13, :cond_d

    .line 589
    .line 590
    const-string v13, ".apkm"

    .line 591
    .line 592
    invoke-static {v3, v13, v10}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    if-nez v13, :cond_d

    .line 597
    .line 598
    const-string v13, ".zip"

    .line 599
    .line 600
    invoke-static {v3, v13, v10}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_e

    .line 605
    .line 606
    :cond_d
    new-instance v2, Landroid/content/Intent;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-direct {v2, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_e
    const-string v3, "https://dw.uptodown.com/dwn/"

    .line 623
    .line 624
    invoke-static {v2, v3, v11}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_f

    .line 629
    .line 630
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 635
    .line 636
    new-instance v5, Lo4/c3;

    .line 637
    .line 638
    invoke-direct {v5, v1, v2, v4, v11}, Lo4/c3;-><init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;Lg7/c;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v3, v4, v5, v9}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 642
    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_f
    const-string v3, "preregister-available"

    .line 646
    .line 647
    invoke-static {v2, v3, v11}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_11

    .line 652
    .line 653
    const-string v2, "appID"

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-eqz v3, :cond_12

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_10

    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_10
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    invoke-virtual {v1, v2, v3}, Lcom/uptodown/activities/MainActivity;->h0(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    .line 681
    .line 682
    goto :goto_3

    .line 683
    :catch_0
    move-exception v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 685
    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_11
    invoke-static {v1}, Ln4/e;->m(Landroid/content/Context;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_12

    .line 693
    .line 694
    invoke-static {v0}, Lw5/c;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 703
    .line 704
    new-instance v5, Lo4/c3;

    .line 705
    .line 706
    invoke-direct {v5, v1, v0, v4, v10}, Lo4/c3;-><init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;Lg7/c;I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v2, v3, v4, v5, v9}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 710
    .line 711
    .line 712
    :cond_12
    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_13

    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_13

    .line 723
    .line 724
    const-string v2, "action"

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto :goto_4

    .line 731
    :cond_13
    move-object v0, v4

    .line 732
    :goto_4
    const-wide/16 v2, 0x0

    .line 733
    .line 734
    if-eqz v0, :cond_18

    .line 735
    .line 736
    sget v5, Lcom/uptodown/gcm/MyFirebaseMessagingService;->r:I

    .line 737
    .line 738
    const-string v5, "notificationApp"

    .line 739
    .line 740
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-ne v5, v10, :cond_16

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_14

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_14

    .line 757
    .line 758
    const-string v5, "appId"

    .line 759
    .line 760
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    goto :goto_5

    .line 765
    :cond_14
    move-object v0, v4

    .line 766
    :goto_5
    if-eqz v0, :cond_1a

    .line 767
    .line 768
    new-instance v5, Lkotlin/jvm/internal/g0;

    .line 769
    .line 770
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 771
    .line 772
    .line 773
    const-wide/16 v12, -0x1

    .line 774
    .line 775
    iput-wide v12, v5, Lkotlin/jvm/internal/g0;->a:J

    .line 776
    .line 777
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v12

    .line 781
    iput-wide v12, v5, Lkotlin/jvm/internal/g0;->a:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 782
    .line 783
    goto :goto_6

    .line 784
    :catch_1
    move-exception v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 786
    .line 787
    .line 788
    :goto_6
    iget-wide v12, v5, Lkotlin/jvm/internal/g0;->a:J

    .line 789
    .line 790
    cmp-long v0, v12, v2

    .line 791
    .line 792
    if-lez v0, :cond_1a

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_15

    .line 803
    .line 804
    const-string v10, "packageName"

    .line 805
    .line 806
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto :goto_7

    .line 811
    :cond_15
    move-object v0, v4

    .line 812
    :goto_7
    iget-wide v12, v5, Lkotlin/jvm/internal/g0;->a:J

    .line 813
    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 815
    .line 816
    .line 817
    move-result-wide v14

    .line 818
    const-string v10, "fcm_app_id"

    .line 819
    .line 820
    invoke-static {v12, v13, v1, v10}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v10, "fcm_packagename"

    .line 824
    .line 825
    invoke-static {v1, v10, v0}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-string v0, "fcm_download_id"

    .line 829
    .line 830
    const/4 v10, -0x1

    .line 831
    invoke-static {v1, v10, v0}, Ls7/a;->O(Landroid/content/Context;ILjava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v0, "fcm_received_timestamp"

    .line 835
    .line 836
    invoke-static {v14, v15, v1, v0}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string v0, "fcm_shown_timestamp"

    .line 840
    .line 841
    invoke-static {v2, v3, v1, v0}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 849
    .line 850
    new-instance v3, La5/m;

    .line 851
    .line 852
    const/16 v10, 0x1d

    .line 853
    .line 854
    invoke-direct {v3, v1, v5, v4, v10}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v2, v4, v3, v9}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 858
    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_16
    const-string v2, "campaign"

    .line 862
    .line 863
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-ne v0, v10, :cond_1a

    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_17

    .line 874
    .line 875
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_17

    .line 880
    .line 881
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto :goto_8

    .line 886
    :cond_17
    move-object v0, v4

    .line 887
    :goto_8
    if-eqz v0, :cond_1a

    .line 888
    .line 889
    const-string v2, "BlackFriday"

    .line 890
    .line 891
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1a

    .line 896
    .line 897
    invoke-virtual {v1}, Lo4/b0;->u0()V

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_18
    invoke-static {v1}, Lz1/b;->B(Landroid/content/Context;)Lk5/r1;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_1a

    .line 906
    .line 907
    iget-wide v12, v0, Lk5/r1;->e:J

    .line 908
    .line 909
    cmp-long v2, v12, v2

    .line 910
    .line 911
    if-lez v2, :cond_19

    .line 912
    .line 913
    goto :goto_9

    .line 914
    :cond_19
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 919
    .line 920
    new-instance v5, Lo4/b3;

    .line 921
    .line 922
    invoke-direct {v5, v1, v0, v4, v11}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 923
    .line 924
    .line 925
    invoke-static {v2, v3, v4, v5, v9}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 926
    .line 927
    .line 928
    :cond_1a
    :goto_9
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iget-object v2, v1, Lcom/uptodown/activities/MainActivity;->E0:Lo4/b;

    .line 933
    .line 934
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 938
    .line 939
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 940
    .line 941
    .line 942
    new-instance v2, Lo4/p2;

    .line 943
    .line 944
    const/4 v3, 0x6

    .line 945
    invoke-direct {v2, v3, v1}, Lo4/p2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v1, Lo4/b0;->K:Landroidx/activity/result/ActivityResultLauncher;

    .line 953
    .line 954
    const v0, 0x7f0b0b2b

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 962
    .line 963
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 964
    .line 965
    if-eqz v0, :cond_1b

    .line 966
    .line 967
    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 968
    .line 969
    .line 970
    :cond_1b
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 971
    .line 972
    if-eqz v0, :cond_1c

    .line 973
    .line 974
    invoke-virtual {v0, v11}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 975
    .line 976
    .line 977
    :cond_1c
    const v0, 0x7f0b069e

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 985
    .line 986
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 987
    .line 988
    const v0, 0x7f0b052a

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 996
    .line 997
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 998
    .line 999
    const v0, 0x7f0b0211

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Landroid/widget/ImageView;

    .line 1007
    .line 1008
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->w0:Landroid/widget/ImageView;

    .line 1009
    .line 1010
    if-eqz v0, :cond_1d

    .line 1011
    .line 1012
    new-instance v2, Lo4/s2;

    .line 1013
    .line 1014
    invoke-direct {v2, v3, v1}, Lo4/s2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_1d
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->w0:Landroid/widget/ImageView;

    .line 1021
    .line 1022
    if-eqz v0, :cond_1f

    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    instance-of v3, v2, Landroid/view/View;

    .line 1029
    .line 1030
    if-eqz v3, :cond_1e

    .line 1031
    .line 1032
    move-object v4, v2

    .line 1033
    check-cast v4, Landroid/view/View;

    .line 1034
    .line 1035
    :cond_1e
    if-eqz v4, :cond_1f

    .line 1036
    .line 1037
    new-instance v2, La6/d;

    .line 1038
    .line 1039
    const/16 v3, 0x19

    .line 1040
    .line 1041
    invoke-direct {v2, v3, v0, v1}, La6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1045
    .line 1046
    .line 1047
    :cond_1f
    const v0, 0x7f0b0217

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Landroid/widget/ImageView;

    .line 1055
    .line 1056
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->x0:Landroid/widget/ImageView;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    new-instance v3, Lo4/g3;

    .line 1067
    .line 1068
    invoke-direct {v3, v1, v0, v2}, Lo4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 1072
    .line 1073
    if-eqz v0, :cond_20

    .line 1074
    .line 1075
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_20
    sget-boolean v0, Lcom/uptodown/UptodownApp;->d0:Z

    .line 1079
    .line 1080
    if-eqz v0, :cond_22

    .line 1081
    .line 1082
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 1083
    .line 1084
    if-eqz v0, :cond_21

    .line 1085
    .line 1086
    sget v2, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 1087
    .line 1088
    invoke-virtual {v0, v2, v11}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 1089
    .line 1090
    .line 1091
    :cond_21
    sput-boolean v11, Lcom/uptodown/UptodownApp;->d0:Z

    .line 1092
    .line 1093
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 1094
    .line 1095
    if-ne v0, v7, :cond_22

    .line 1096
    .line 1097
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v11}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v11, v11}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 1111
    .line 1112
    .line 1113
    :cond_22
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 1114
    .line 1115
    if-eqz v0, :cond_23

    .line 1116
    .line 1117
    iget-object v2, v1, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 1118
    .line 1119
    if-eqz v2, :cond_23

    .line 1120
    .line 1121
    new-instance v3, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 1122
    .line 1123
    new-instance v4, Lo4/p2;

    .line 1124
    .line 1125
    invoke-direct {v4, v8, v1}, Lo4/p2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Lo4/f3;

    .line 1140
    .line 1141
    invoke-direct {v2, v1}, Lo4/f3;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_23
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->y0:Lo4/r2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->f0:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->z0:La6/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo4/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Y0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->r1()V

    .line 11
    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    const/16 v1, 0x102

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->k1()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p1()Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SettingsPreferences"

    .line 4
    .line 5
    const-string v2, "welcome_popup_shown"

    .line 6
    .line 7
    invoke-static {v0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_7

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    invoke-virtual {v3}, Lk5/v2;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :cond_0
    move v3, v5

    .line 42
    :goto_0
    if-nez v3, :cond_7

    .line 43
    .line 44
    iget-object v3, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x0

    .line 61
    const v7, 0x7f0e01cf

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v6, 0x7f0b0230

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const v6, 0x7f0b0250

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const v6, 0x7f0b0297

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    const v6, 0x7f0b0360

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    const v6, 0x7f0b0491

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    const v6, 0x7f0b0798

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    const v6, 0x7f0b0799

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    const v6, 0x7f0b07c7

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    const v6, 0x7f0b0840

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    const v6, 0x7f0b0841

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    const v6, 0x7f0b08eb

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v12, :cond_6

    .line 188
    .line 189
    const v6, 0x7f0b08ec

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v13, :cond_6

    .line 199
    .line 200
    const v6, 0x7f0b09e9

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v14, :cond_6

    .line 210
    .line 211
    const v6, 0x7f0b0a48

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v15, :cond_6

    .line 221
    .line 222
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 225
    .line 226
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    const v6, 0x7f1404b2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const v5, 0x7f060484

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    move-object/from16 v17, v2

    .line 247
    .line 248
    const v2, 0x7f060483

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    move-object/from16 v19, v1

    .line 260
    .line 261
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v18, v3

    .line 266
    .line 267
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    int-to-float v3, v3

    .line 272
    move/from16 v24, v3

    .line 273
    .line 274
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 283
    .line 284
    filled-new-array {v5, v2}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v25

    .line 288
    const/4 v2, 0x2

    .line 289
    new-array v2, v2, [F

    .line 290
    .line 291
    fill-array-data v2, :array_0

    .line 292
    .line 293
    .line 294
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    move-object/from16 v26, v2

    .line 301
    .line 302
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v2, v20

    .line 306
    .line 307
    new-instance v3, Landroid/text/SpannableString;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x6

    .line 313
    move-object/from16 v20, v4

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-static {v1, v6, v4, v4, v5}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-ltz v1, :cond_2

    .line 321
    .line 322
    new-instance v5, Lw5/b;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object/from16 v23, v6

    .line 329
    .line 330
    const v6, 0x7f0700a9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-direct {v5, v2, v4}, Lw5/b;-><init>(Landroid/graphics/LinearGradient;F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/2addr v2, v1

    .line 345
    const/16 v4, 0x21

    .line 346
    .line 347
    invoke-virtual {v3, v5, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    :cond_2
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lw5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 354
    .line 355
    const v1, 0x7f140486

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v3, 0x1

    .line 363
    new-array v4, v3, [Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    aput-object v2, v4, v5

    .line 367
    .line 368
    const v2, 0x7f140484

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Lw5/q;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v4, Landroid/text/SpannableString;

    .line 387
    .line 388
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x6

    .line 392
    invoke-static {v2, v1, v5, v5, v6}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-ltz v2, :cond_3

    .line 397
    .line 398
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 399
    .line 400
    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    add-int/2addr v1, v2

    .line 408
    const/16 v6, 0x21

    .line 409
    .line 410
    invoke-virtual {v4, v5, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 411
    .line 412
    .line 413
    :cond_3
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 417
    .line 418
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 422
    .line 423
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 427
    .line 428
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 432
    .line 433
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 437
    .line 438
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 442
    .line 443
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 447
    .line 448
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 452
    .line 453
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lo4/m2;

    .line 457
    .line 458
    const/16 v2, 0xa

    .line 459
    .line 460
    invoke-direct {v1, v2, v0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, v18

    .line 467
    .line 468
    move-object/from16 v4, v20

    .line 469
    .line 470
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_5

    .line 487
    .line 488
    iget-object v1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 489
    .line 490
    if-eqz v1, :cond_5

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v4, 0x0

    .line 497
    if-eqz v1, :cond_4

    .line 498
    .line 499
    invoke-static {v1, v4}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 500
    .line 501
    .line 502
    :cond_4
    iget-object v1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v19

    .line 511
    .line 512
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object/from16 v2, v17

    .line 524
    .line 525
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 529
    .line 530
    .line 531
    return v3

    .line 532
    :cond_5
    const/16 v16, 0x0

    .line 533
    .line 534
    goto :goto_1

    .line 535
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v2, "Missing required view with ID: "

    .line 544
    .line 545
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    return v16

    .line 555
    :cond_7
    move/from16 v16, v5

    .line 556
    .line 557
    :goto_1
    return v16

    .line 558
    nop

    .line 559
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q1()V
    .locals 4

    .line 1
    const-string v0, "url_526"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "SettingsPreferences"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "https://uptodown-android.uptodown.com/android"

    .line 29
    .line 30
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.intent.action.VIEW"

    .line 33
    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r1()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo4/v2;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lo4/v2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()V
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
    new-instance v2, Lo4/m;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, v4, v3}, Lo4/m;-><init>(Lo4/b0;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    const v0, 0x7f0b01d8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {p0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lk5/v2;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->r1()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final t()V
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
    new-instance v2, Lo4/m;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, v4, v3}, Lo4/m;-><init>(Lo4/b0;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t0(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "SettingsPreferences"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "app_id_after_kill"

    .line 20
    .line 21
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v1, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x1

    .line 70
    const/high16 v4, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    div-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    div-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    invoke-static {p2, v4, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    float-to-int p2, v1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v5, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    int-to-float p2, p2

    .line 134
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6, p2, p2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 141
    .line 142
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    invoke-direct {p2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7f0b05e4

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance p2, Lh5/o;

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    invoke-direct {p2, v2}, Lh5/o;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const p2, 0x7f0e01ed

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    const p2, 0x7f0b0a4e

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Landroid/widget/TextView;

    .line 219
    .line 220
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 221
    .line 222
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    const p2, 0x7f0b09e0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Landroid/widget/TextView;

    .line 233
    .line 234
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 235
    .line 236
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    const v2, 0x7f14006a

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-array v4, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v2, v4, v0

    .line 249
    .line 250
    const v0, 0x7f14010a

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    const p2, 0x7f0b09df

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Landroid/widget/TextView;

    .line 268
    .line 269
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    .line 273
    .line 274
    const p2, 0x7f0b071a

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Landroid/widget/TextView;

    .line 282
    .line 283
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lo4/s2;

    .line 292
    .line 293
    const/4 v2, 0x5

    .line 294
    invoke-direct {v0, v2, p0}, Lo4/s2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    new-instance p2, Lk5/d3;

    .line 301
    .line 302
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x6

    .line 306
    iput v0, p2, Lk5/d3;->a:I

    .line 307
    .line 308
    iput-object p1, p2, Lk5/d3;->b:Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    invoke-virtual {p0, p2}, Lcom/uptodown/activities/MainActivity;->m1(Lk5/d3;)V

    .line 311
    .line 312
    .line 313
    const p2, 0x7f0b02e3

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Landroid/widget/ImageView;

    .line 321
    .line 322
    const v0, 0x7f010046

    .line 323
    .line 324
    .line 325
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-wide/16 v4, 0x1f4

    .line 330
    .line 331
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 335
    .line 336
    .line 337
    const v2, 0x7f0b02b4

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 347
    .line 348
    .line 349
    const v1, 0x7f010045

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 360
    .line 361
    .line 362
    new-instance v2, La6/e;

    .line 363
    .line 364
    invoke-direct {v2, p2, v0, p1, v3}, La6/e;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 16
    .line 17
    if-le v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lk5/d3;

    .line 24
    .line 25
    iget v0, v0, Lk5/d3;->a:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lt4/g;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x21

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 43
    .line 44
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    const v0, 0x7f0b08ea

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const v1, 0x7f0801cf

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v1, 0x7f060472

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u1(Lk5/g;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lk5/g;->O:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v4, Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v4, v0, p1, p0}, Landroidx/compose/animation/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/window/embedding/t;

    .line 11
    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    invoke-direct {v3, p1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 22
    .line 23
    sget-object v6, Lh8/n;->a:Ld8/c;

    .line 24
    .line 25
    new-instance v0, Lo4/l;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lo4/l;-><init>(Ljava/lang/String;Lo4/b0;Lq7/a;Lq7/a;Lg7/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v6, v2, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0(Lk5/g;)V
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
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lh5/o;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lh5/o;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of v1, v0, Lh5/l0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lh5/l0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lh5/l0;->B()Lk5/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v0, v0, Lk5/g;->a:J

    .line 47
    .line 48
    iget-wide v2, p1, Lk5/g;->a:J

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/uptodown/activities/MainActivity;->P0(Lk5/g;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/uptodown/activities/MainActivity;->P0(Lk5/g;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final v1(Lk5/j;)V
    .locals 5

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
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p1, Lk5/j;->a:I

    .line 11
    .line 12
    const/16 v1, 0x20b

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x33f

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lh5/d1;

    .line 41
    .line 42
    iget-object v2, p1, Lk5/j;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lh5/d1;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "id"

    .line 59
    .line 60
    iget v4, p1, Lk5/j;->a:I

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v3, "name"

    .line 66
    .line 67
    iget-object v4, p1, Lk5/j;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "description"

    .line 73
    .line 74
    iget-object v4, p1, Lk5/j;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "isFloating"

    .line 80
    .line 81
    iget-boolean v4, p1, Lk5/j;->m:Z

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v3, "parentCategoryId"

    .line 87
    .line 88
    iget v4, p1, Lk5/j;->o:I

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v3, "isGame"

    .line 94
    .line 95
    iget v4, p1, Lk5/j;->p:I

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v3, "isLeaf"

    .line 101
    .line 102
    iget-boolean p1, p1, Lk5/j;->n:Z

    .line 103
    .line 104
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f0b018f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 114
    .line 115
    .line 116
    const-string p1, "appsCategory"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt4/g;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->t1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w1(Lk5/j;)V
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
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->W0()V

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
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b0599

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    const v3, 0x7f140187

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_0
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 46
    .line 47
    invoke-static {p1, p0}, Ln4/e;->A(Landroidx/fragment/app/FragmentTransaction;Lo4/b0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lh5/k2;->m:Lk5/j;

    .line 54
    .line 55
    iget-object v0, v0, Lk5/j;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Lh5/k2;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x1003

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_1
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public final x0()Lk5/v2;
    .locals 3

    .line 1
    invoke-static {p0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lk5/v2;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lk5/t2;->g(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk5/d3;

    .line 20
    .line 21
    iget v0, v0, Lk5/d3;->a:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->O0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->s1()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->p0:Lh5/q1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lh5/q1;->onResume()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
