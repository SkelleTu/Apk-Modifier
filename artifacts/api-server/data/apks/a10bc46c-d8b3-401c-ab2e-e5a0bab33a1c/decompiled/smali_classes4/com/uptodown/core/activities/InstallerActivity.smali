.class public final Lcom/uptodown/core/activities/InstallerActivity;
.super Lt4/g;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic j0:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Ljava/lang/String;

.field public R:Ljava/util/ArrayList;

.field public S:Ljava/lang/String;

.field public T:Landroid/net/Uri;

.field public U:Landroid/app/AlertDialog;

.field public V:Landroid/app/AlertDialog;

.field public W:Ljava/util/ArrayList;

.field public X:Lc8/x1;

.field public Y:Lp6/c;

.field public Z:Z

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Z

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public final g0:Lo4/b;

.field public final h0:Lt4/c0;

.field public final i0:Lt4/c0;

.field public y:Landroid/widget/ProgressBar;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/b;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo4/b;-><init>(Lt4/g;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->g0:Lo4/b;

    .line 12
    .line 13
    new-instance v0, Lt4/c0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt4/c0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->h0:Lt4/c0;

    .line 19
    .line 20
    new-instance v0, Lt4/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lt4/c0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->i0:Lt4/c0;

    .line 26
    .line 27
    return-void
.end method

.method public static final C(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;Li7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lt4/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt4/h0;

    .line 7
    .line 8
    iget v1, v0, Lt4/h0;->n:I

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
    iput v1, v0, Lt4/h0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt4/h0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt4/h0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt4/h0;->n:I

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
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

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
    iget-object p2, v0, Lt4/h0;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lt4/h0;->a:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lc8/p0;->a:Lj8/e;

    .line 62
    .line 63
    sget-object p3, Lh8/n;->a:Ld8/c;

    .line 64
    .line 65
    new-instance v1, La5/i0;

    .line 66
    .line 67
    const/16 v6, 0x19

    .line 68
    .line 69
    invoke-direct {v1, p0, v4, v6}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lt4/h0;->a:Landroid/net/Uri;

    .line 73
    .line 74
    iput-object p2, v0, Lt4/h0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput v3, v0, Lt4/h0;->n:I

    .line 77
    .line 78
    invoke-static {p3, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    sget-object p3, Lc8/p0;->a:Lj8/e;

    .line 86
    .line 87
    sget-object p3, Lj8/d;->a:Lj8/d;

    .line 88
    .line 89
    new-instance v1, Lt4/g0;

    .line 90
    .line 91
    invoke-direct {v1, p2, p0, p1, v4}, Lt4/g0;-><init>(Ljava/lang/String;Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Lg7/c;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v0, Lt4/h0;->a:Landroid/net/Uri;

    .line 95
    .line 96
    iput-object v4, v0, Lt4/h0;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput v2, v0, Lt4/h0;->n:I

    .line 99
    .line 100
    invoke-static {p3, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 108
    .line 109
    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lz1/b;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->R:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

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
    :cond_0
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
    check-cast v1, Ljava/io/File;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final E()V
    .locals 13

    .line 1
    const-string v0, "backgroundInstallation"

    .line 2
    .line 3
    const-string v1, "notificationId"

    .line 4
    .line 5
    const-string v2, "requireUserAction"

    .line 6
    .line 7
    const-string v3, "newFeatures"

    .line 8
    .line 9
    const-string v4, "realPath"

    .line 10
    .line 11
    const v5, 0x7f0e00b8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    iput-boolean v5, p0, Lcom/uptodown/core/activities/InstallerActivity;->Z:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-object v7, p0, Lcom/uptodown/core/activities/InstallerActivity;->T:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-static {v7, p0}, La5/f;->b(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v10, p0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lcom/uptodown/core/activities/InstallerActivity;->c0:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-boolean v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->d0:Z

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "notification"

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v2, Landroid/app/NotificationManager;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->e0:Z

    .line 122
    .line 123
    :cond_5
    const v0, 0x7f0b0594

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    const v0, 0x7f0b0386

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->a0:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const v0, 0x7f0b024f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->P:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lt4/x;

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    invoke-direct {v1, p0, v2}, Lt4/x;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0b027c

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->O:Landroid/widget/ImageView;

    .line 176
    .line 177
    const v0, 0x7f0b073d

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->E:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    const/4 v2, 0x1

    .line 199
    const-string v3, ".xapk"

    .line 200
    .line 201
    const-string v4, ".apk"

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    :try_start_1
    iget-object v6, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4, v5}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->O:Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    const v6, 0x7f0800c6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3, v5}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->O:Landroid/widget/ImageView;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const v6, 0x7f0800f5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v6, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v7, "/"

    .line 268
    .line 269
    invoke-static {v7, v0, v1}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    add-int/2addr v7, v2

    .line 274
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_1
    const v0, 0x7f0b0381

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    const v0, 0x7f0b0826

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    const v0, 0x7f0b0825

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/widget/TextView;

    .line 316
    .line 317
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    const v0, 0x7f0b09d7

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 338
    .line 339
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    const v0, 0x7f0b09d5

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/widget/TextView;

    .line 350
    .line 351
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->H:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    const v0, 0x7f0b0ad4

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/widget/TextView;

    .line 368
    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    const v0, 0x7f0b0ad3

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/widget/TextView;

    .line 384
    .line 385
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->I:Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 390
    .line 391
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    const v0, 0x7f0b04c4

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroid/widget/ProgressBar;

    .line 402
    .line 403
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 409
    .line 410
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 414
    .line 415
    .line 416
    const v0, 0x7f0b08b7

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/widget/TextView;

    .line 424
    .line 425
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 426
    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 430
    .line 431
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    const v0, 0x7f0b08b9

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/widget/TextView;

    .line 442
    .line 443
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    .line 444
    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    const v0, 0x7f0b084d

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/widget/TextView;

    .line 460
    .line 461
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    .line 462
    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 468
    .line 469
    .line 470
    :cond_13
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    .line 471
    .line 472
    const/16 v6, 0x8

    .line 473
    .line 474
    if-eqz v0, :cond_14

    .line 475
    .line 476
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :cond_14
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    .line 480
    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    new-instance v7, Lt4/x;

    .line 484
    .line 485
    invoke-direct {v7, p0, v1}, Lt4/x;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    :cond_15
    const v0, 0x7f0b0776

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Landroid/widget/TextView;

    .line 499
    .line 500
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 501
    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 507
    .line 508
    .line 509
    :cond_16
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 510
    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :cond_17
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 517
    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    new-instance v1, Lt4/x;

    .line 521
    .line 522
    const/4 v7, 0x7

    .line 523
    invoke-direct {v1, p0, v7}, Lt4/x;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    :cond_18
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->c0:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v0, :cond_19

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_1a

    .line 538
    .line 539
    :cond_19
    move-object v10, p0

    .line 540
    goto :goto_2

    .line 541
    :cond_1a
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    new-instance v8, Lkotlin/jvm/internal/d0;

    .line 550
    .line 551
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    const v0, 0x7f0b03bd

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Landroid/widget/LinearLayout;

    .line 562
    .line 563
    const v1, 0x7f0b03e2

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    const v7, 0x7f0b0ad7

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    move-object v9, v7

    .line 580
    check-cast v9, Landroid/widget/TextView;

    .line 581
    .line 582
    const v7, 0x7f0b0304

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    move-object v11, v7

    .line 590
    check-cast v11, Landroid/widget/ImageView;

    .line 591
    .line 592
    sget-object v7, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 593
    .line 594
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 595
    .line 596
    .line 597
    const v7, 0x7f0b0ad8

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    move-object v12, v7

    .line 605
    check-cast v12, Landroid/widget/TextView;

    .line 606
    .line 607
    sget-object v7, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 608
    .line 609
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 610
    .line 611
    .line 612
    iget-object v7, p0, Lcom/uptodown/core/activities/InstallerActivity;->c0:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    new-instance v7, Lh5/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 624
    .line 625
    move-object v10, p0

    .line 626
    :try_start_2
    invoke-direct/range {v7 .. v12}, Lh5/w;-><init>(Lkotlin/jvm/internal/d0;Landroid/widget/TextView;Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    goto :goto_2

    .line 633
    :catch_1
    move-exception v0

    .line 634
    goto :goto_3

    .line 635
    :goto_2
    new-instance v0, Lp6/c;

    .line 636
    .line 637
    invoke-direct {v0, p0}, Lp6/c;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->Y:Lp6/c;

    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/uptodown/core/activities/InstallerActivity;->J()Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->W:Ljava/util/ArrayList;

    .line 647
    .line 648
    iget-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->T:Landroid/net/Uri;

    .line 649
    .line 650
    if-eqz v0, :cond_1c

    .line 651
    .line 652
    iget-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v0, :cond_1c

    .line 655
    .line 656
    invoke-static {v0, v4, v2}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_1b

    .line 661
    .line 662
    invoke-static {v0, v3, v2}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_1b

    .line 667
    .line 668
    const-string v1, ".apks"

    .line 669
    .line 670
    invoke-static {v0, v1, v2}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_1b

    .line 675
    .line 676
    const-string v1, ".apkm"

    .line 677
    .line 678
    invoke-static {v0, v1, v2}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_1b

    .line 683
    .line 684
    const-string v1, ".zip"

    .line 685
    .line 686
    invoke-static {v0, v1, v2}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1c

    .line 691
    .line 692
    :cond_1b
    iget-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->T:Landroid/net/Uri;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v1, v10, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 703
    .line 704
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 705
    .line 706
    invoke-static {v2}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v3, Lt4/g0;

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    invoke-direct {v3, p0, v0, v1, v4}, Lt4/g0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;Lg7/c;)V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x3

    .line 717
    invoke-static {v2, v4, v4, v3, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_1c
    iget-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {p0, v0}, Lcom/uptodown/core/activities/InstallerActivity;->L(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 728
    .line 729
    .line 730
    return-void
.end method

.method public final F(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, La5/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, La5/n;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->d0:Z

    .line 14
    .line 15
    iput-boolean v1, v0, La5/n;->b:Z

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 26
    .line 27
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 28
    .line 29
    invoke-static {p1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, La5/m;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v0, v1, v4, v3}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, v4, v4, v2, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final G(Landroid/app/Activity;Ljava/io/File;)V
    .locals 12

    .line 1
    new-instance v0, Lu4/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "device_rooted"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lu4/a;->c(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "system_app"

    .line 14
    .line 15
    invoke-virtual {v0, v4, v2}, Lu4/a;->c(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-boolean v6, p0, Lcom/uptodown/core/activities/InstallerActivity;->Z:Z

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lcom/uptodown/core/activities/InstallerActivity;->I(Ljava/util/ArrayList;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->N(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->F(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    const-string v3, "user_asked_for_show_permissions"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lu4/a;->c(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x1

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f140504

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f1402de

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lt4/z;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2, v2}, Lt4/z;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x104000a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lt4/z;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2, v5}, Lt4/z;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;I)V

    .line 105
    .line 106
    .line 107
    const/high16 p2, 0x1040000

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string v3, "install_apk_as_root_system"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Lu4/a;->c(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->F(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {v0, v1, v2}, Lu4/a;->c(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v3, 0x3

    .line 137
    const/4 v10, 0x0

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 148
    .line 149
    invoke-static {p2}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v6, La5/k;

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    iget-object v9, p0, Lcom/uptodown/core/activities/InstallerActivity;->i0:Lt4/c0;

    .line 157
    .line 158
    move-object v8, p1

    .line 159
    invoke-direct/range {v6 .. v11}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v10, v10, v6, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    move-object v8, p1

    .line 167
    invoke-virtual {v0, v4, v2}, Lu4/a;->c(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    new-instance p1, La5/z;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->h0:Lt4/c0;

    .line 176
    .line 177
    invoke-direct {p1, v2, v8, v0}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 181
    .line 182
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 183
    .line 184
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, La5/m;

    .line 189
    .line 190
    invoke-direct {v1, p1, p2, v10, v5}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v10, v10, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
.end method

.method public final H(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "CoreSettings"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "device_rooted"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    const-string v3, "system_app"

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    iget-boolean v4, p0, Lcom/uptodown/core/activities/InstallerActivity;->Z:Z

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->I(Ljava/util/ArrayList;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->N(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v4, 0x1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :cond_3
    const-string v1, "user_asked_for_show_permissions"

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    goto :goto_2

    .line 79
    :catch_2
    :cond_4
    move v0, v2

    .line 80
    :goto_2
    if-nez v0, :cond_5

    .line 81
    .line 82
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f140504

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f1402de

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lt4/y;

    .line 107
    .line 108
    invoke-direct {v0, v2, p2, p0}, Lt4/y;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x104000a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lt4/y;

    .line 118
    .line 119
    invoke-direct {v0, v4, p2, p0}, Lt4/y;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/high16 p2, 0x1040000

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-boolean v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->e0:Z

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    new-instance v0, Lt4/a0;

    .line 140
    .line 141
    invoke-direct {v0, p0, v4}, Lt4/a0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    new-instance v0, La5/n;

    .line 148
    .line 149
    invoke-direct {v0, p1}, La5/n;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->d0:Z

    .line 153
    .line 154
    invoke-virtual {v0, p2, p1}, La5/n;->k(Ljava/util/ArrayList;Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final I(Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "warn_installed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_1
    const-string v3, "CoreSettings"

    .line 6
    .line 7
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v3, ".apk"

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v0}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, v0}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {p1}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    cmp-long p1, v3, v5

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    return v2

    .line 107
    :catch_1
    :cond_1
    return v0
.end method

.method public final J()Ljava/util/ArrayList;
    .locals 9

    .line 1
    const v0, 0x7f14006a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f030006

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    array-length v3, v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    const-string v6, "%s"

    .line 34
    .line 35
    if-ge v5, v3, :cond_2

    .line 36
    .line 37
    :try_start_1
    aget-object v7, v2, v5

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-lez v8, :cond_1

    .line 47
    .line 48
    invoke-static {v7, v6, v4}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-static {v7, v6, v0, v4}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f030007

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    array-length v3, v2

    .line 85
    move v5, v4

    .line 86
    :goto_2
    if-ge v5, v3, :cond_5

    .line 87
    .line 88
    aget-object v7, v2, v5

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-lez v8, :cond_4

    .line 98
    .line 99
    invoke-static {v7, v6, v4}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-static {v7, v6, v0, v4}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-object v1

    .line 120
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final K(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "show_installation_details"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "CoreSettings"

    .line 7
    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_32

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    iget-object v0, v1, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v5, La5/w;

    .line 54
    .line 55
    invoke-direct {v5, v1}, La5/w;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 56
    .line 57
    .line 58
    const v6, 0x7f140171

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v5, La5/w;->l:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v5, La5/w;->m:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v5, La5/w;->n:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v5, La5/w;->o:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v11, 0x2

    .line 120
    const/4 v12, 0x1

    .line 121
    const/4 v13, -0x1

    .line 122
    if-eqz v0, :cond_15

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v14, v0

    .line 132
    check-cast v14, Ljava/io/File;

    .line 133
    .line 134
    new-instance v0, Lm3/c;

    .line 135
    .line 136
    invoke-direct {v0, v12}, Lm3/c;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    :try_start_1
    new-instance v6, Ljava/util/jar/JarFile;

    .line 144
    .line 145
    invoke-direct {v6, v15}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v15, "AndroidManifest.xml"

    .line 149
    .line 150
    invoke-virtual {v6, v15}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v6, v15}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    new-array v15, v15, [B

    .line 163
    .line 164
    invoke-virtual {v6, v15}, Ljava/io/InputStream;->read([B)I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v15}, Lm3/c;->f([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    :catch_1
    iget-object v0, v0, Lm3/c;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :try_start_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v12}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v15, Ljava/io/StringReader;

    .line 190
    .line 191
    invoke-direct {v15, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    :goto_3
    if-eq v15, v12, :cond_8

    .line 202
    .line 203
    if-ne v15, v11, :cond_7

    .line 204
    .line 205
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const-string v3, "meta-data"

    .line 210
    .line 211
    invoke-static {v15, v3, v12}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    move v15, v2

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    :goto_4
    if-ge v15, v3, :cond_5

    .line 227
    .line 228
    invoke-interface {v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const-string v2, "name"

    .line 233
    .line 234
    invoke-static {v11, v2, v12}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    invoke-interface {v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v11, "com.android.vending.derived.apk.id"

    .line 245
    .line 246
    invoke-static {v2, v11, v12}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    invoke-interface {v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    goto :goto_5

    .line 257
    :catch_2
    move-exception v0

    .line 258
    goto :goto_7

    .line 259
    :cond_3
    invoke-interface {v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v11, "value"

    .line 264
    .line 265
    invoke-static {v2, v11, v12}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    :try_start_3
    invoke-interface {v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v17
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 286
    :catch_3
    :cond_4
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v11, 0x2

    .line 290
    goto :goto_4

    .line 291
    :cond_5
    if-eqz v16, :cond_7

    .line 292
    .line 293
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_6

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    if-eqz v17, :cond_7

    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    move v13, v2

    .line 307
    :cond_7
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 308
    .line 309
    .line 310
    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v11, 0x2

    .line 313
    goto :goto_3

    .line 314
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/16 v2, 0x80

    .line 328
    .line 329
    invoke-static {v9, v0, v2}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    iget-object v2, v5, La5/w;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lt4/b0;

    .line 338
    .line 339
    if-nez v2, :cond_e

    .line 340
    .line 341
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 346
    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    const-string v3, "com.android.vending.splits.required"

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-ne v2, v12, :cond_9

    .line 356
    .line 357
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    goto :goto_8

    .line 369
    :cond_9
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 370
    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 374
    .line 375
    if-eqz v2, :cond_a

    .line 376
    .line 377
    const-string v3, "com.android.vending.splits"

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-ne v2, v12, :cond_a

    .line 384
    .line 385
    move v2, v12

    .line 386
    goto :goto_8

    .line 387
    :cond_a
    const/4 v2, 0x0

    .line 388
    :goto_8
    if-eqz v2, :cond_c

    .line 389
    .line 390
    new-instance v2, Lt4/b0;

    .line 391
    .line 392
    invoke-direct {v2, v14}, Lt4/b0;-><init>(Ljava/io/File;)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v5, La5/w;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iput v13, v2, Lt4/b0;->b:I

    .line 398
    .line 399
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v3, v2, Lt4/b0;->c:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v3, v2, Lt4/b0;->d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v11

    .line 411
    iput-wide v11, v2, Lt4/b0;->e:J

    .line 412
    .line 413
    :cond_b
    :goto_9
    const/4 v2, 0x0

    .line 414
    const v6, 0x7f140171

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_c
    const-string v0, "name=\"com.android.vending.splits\""

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-static {v6, v0, v2}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    new-instance v0, Lt4/b0;

    .line 429
    .line 430
    invoke-direct {v0, v14}, Lt4/b0;-><init>(Ljava/io/File;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v5, La5/w;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iput v13, v0, Lt4/b0;->b:I

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_d
    new-instance v0, Ly4/n;

    .line 439
    .line 440
    invoke-direct {v0}, Ly4/n;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v14, v0, Ly4/n;->a:Ljava/io/File;

    .line 444
    .line 445
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v0, Ly4/n;->c:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iput-object v2, v0, Ly4/n;->e:Ljava/lang/String;

    .line 456
    .line 457
    iput-boolean v12, v0, Ly4/n;->b:Z

    .line 458
    .line 459
    iput-boolean v12, v0, Ly4/n;->d:Z

    .line 460
    .line 461
    iput v13, v0, Ly4/n;->f:I

    .line 462
    .line 463
    iget-object v2, v5, La5/w;->o:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_e
    const-string v0, "isFeatureSplit=\"-1\""

    .line 472
    .line 473
    invoke-static {v6, v0, v12}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    new-instance v0, Ly4/n;

    .line 480
    .line 481
    invoke-direct {v0}, Ly4/n;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v14, v0, Ly4/n;->a:Ljava/io/File;

    .line 485
    .line 486
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iput-object v2, v0, Ly4/n;->e:Ljava/lang/String;

    .line 491
    .line 492
    iput-boolean v12, v0, Ly4/n;->b:Z

    .line 493
    .line 494
    iput-boolean v12, v0, Ly4/n;->d:Z

    .line 495
    .line 496
    iput v13, v0, Ly4/n;->f:I

    .line 497
    .line 498
    iget-object v2, v5, La5/w;->o:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_f
    const-string v0, "configForSplit="

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-static {v6, v0, v2}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_10

    .line 514
    .line 515
    const-string v0, "configForSplit=\"\""

    .line 516
    .line 517
    invoke-static {v6, v0, v2}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_10

    .line 522
    .line 523
    new-instance v0, Ly4/n;

    .line 524
    .line 525
    invoke-direct {v0}, Ly4/n;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-object v14, v0, Ly4/n;->a:Ljava/io/File;

    .line 529
    .line 530
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iput-object v2, v0, Ly4/n;->c:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput-object v2, v0, Ly4/n;->e:Ljava/lang/String;

    .line 541
    .line 542
    iput-boolean v12, v0, Ly4/n;->b:Z

    .line 543
    .line 544
    iput-boolean v12, v0, Ly4/n;->d:Z

    .line 545
    .line 546
    iput v13, v0, Ly4/n;->f:I

    .line 547
    .line 548
    iget-object v2, v5, La5/w;->o:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :cond_10
    const-string v0, "split=\"config."

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-static {v6, v0, v2}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_14

    .line 565
    .line 566
    const/4 v3, 0x6

    .line 567
    invoke-static {v6, v0, v2, v2, v3}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    add-int/lit8 v0, v0, 0xe

    .line 572
    .line 573
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v6, "\""

    .line 578
    .line 579
    invoke-static {v0, v6, v2, v2, v3}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    sparse-switch v0, :sswitch_data_0

    .line 592
    .line 593
    .line 594
    goto/16 :goto_b

    .line 595
    .line 596
    :sswitch_0
    const-string v0, "arm64_v8a"

    .line 597
    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_11

    .line 603
    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :sswitch_1
    const-string v0, "armeabi_v7a"

    .line 607
    .line 608
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_11

    .line 613
    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :sswitch_2
    const-string v0, "xhdpi"

    .line 617
    .line 618
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_13

    .line 623
    .line 624
    goto/16 :goto_b

    .line 625
    .line 626
    :sswitch_3
    const-string v0, "tvdpi"

    .line 627
    .line 628
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_13

    .line 633
    .line 634
    goto/16 :goto_b

    .line 635
    .line 636
    :sswitch_4
    const-string v0, "mips"

    .line 637
    .line 638
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_11

    .line 643
    .line 644
    goto/16 :goto_b

    .line 645
    .line 646
    :sswitch_5
    const-string v0, "mdpi"

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_13

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :sswitch_6
    const-string v0, "ldpi"

    .line 656
    .line 657
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_13

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :sswitch_7
    const-string v0, "hdpi"

    .line 665
    .line 666
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_13

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :sswitch_8
    const-string v0, "x86"

    .line 674
    .line 675
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_12

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :sswitch_9
    const-string v0, "armeabi"

    .line 683
    .line 684
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_11

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :sswitch_a
    const-string v0, "xxhdpi"

    .line 692
    .line 693
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_13

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :sswitch_b
    const-string v0, "x86_64"

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_11

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :sswitch_c
    const-string v0, "mips64"

    .line 710
    .line 711
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_11

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_11
    :goto_a
    new-instance v0, Ly4/n;

    .line 719
    .line 720
    invoke-direct {v0}, Ly4/n;-><init>()V

    .line 721
    .line 722
    .line 723
    iput-object v14, v0, Ly4/n;->a:Ljava/io/File;

    .line 724
    .line 725
    iput-object v3, v0, Ly4/n;->c:Ljava/lang/String;

    .line 726
    .line 727
    iput-object v3, v0, Ly4/n;->e:Ljava/lang/String;

    .line 728
    .line 729
    iput v13, v0, Ly4/n;->f:I

    .line 730
    .line 731
    iget-object v2, v5, La5/w;->l:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto/16 :goto_9

    .line 739
    .line 740
    :sswitch_d
    const-string v0, "xxxhdpi"

    .line 741
    .line 742
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_13

    .line 747
    .line 748
    :cond_12
    :goto_b
    new-instance v2, Ly4/n;

    .line 749
    .line 750
    invoke-direct {v2}, Ly4/n;-><init>()V

    .line 751
    .line 752
    .line 753
    :try_start_5
    new-instance v0, Ljava/util/Locale$Builder;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v2, Ly4/n;->e:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :catch_4
    move-exception v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 775
    .line 776
    .line 777
    :goto_c
    iput-object v14, v2, Ly4/n;->a:Ljava/io/File;

    .line 778
    .line 779
    iput-object v3, v2, Ly4/n;->c:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    iput-boolean v0, v2, Ly4/n;->b:Z

    .line 786
    .line 787
    iput-boolean v12, v2, Ly4/n;->d:Z

    .line 788
    .line 789
    iput v13, v2, Ly4/n;->f:I

    .line 790
    .line 791
    iget-object v0, v5, La5/w;->n:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto/16 :goto_9

    .line 799
    .line 800
    :cond_13
    new-instance v0, Ly4/n;

    .line 801
    .line 802
    invoke-direct {v0}, Ly4/n;-><init>()V

    .line 803
    .line 804
    .line 805
    iput-object v14, v0, Ly4/n;->a:Ljava/io/File;

    .line 806
    .line 807
    iput-object v3, v0, Ly4/n;->c:Ljava/lang/String;

    .line 808
    .line 809
    iput-object v3, v0, Ly4/n;->e:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    iput-boolean v2, v0, Ly4/n;->b:Z

    .line 816
    .line 817
    iput-boolean v12, v0, Ly4/n;->d:Z

    .line 818
    .line 819
    iput v13, v0, Ly4/n;->f:I

    .line 820
    .line 821
    iget-object v2, v5, La5/w;->m:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto/16 :goto_9

    .line 829
    .line 830
    :cond_14
    new-instance v0, Ly4/n;

    .line 831
    .line 832
    invoke-direct {v0}, Ly4/n;-><init>()V

    .line 833
    .line 834
    .line 835
    iput-object v14, v0, Ly4/n;->a:Ljava/io/File;

    .line 836
    .line 837
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iput-object v2, v0, Ly4/n;->c:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iput-object v2, v0, Ly4/n;->e:Ljava/lang/String;

    .line 848
    .line 849
    iput-boolean v12, v0, Ly4/n;->b:Z

    .line 850
    .line 851
    iput-boolean v12, v0, Ly4/n;->d:Z

    .line 852
    .line 853
    iput v13, v0, Ly4/n;->f:I

    .line 854
    .line 855
    iget-object v2, v5, La5/w;->o:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto/16 :goto_9

    .line 863
    .line 864
    :cond_15
    iget-object v0, v5, La5/w;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lt4/b0;

    .line 867
    .line 868
    if-eqz v0, :cond_1e

    .line 869
    .line 870
    iget v0, v0, Lt4/b0;->b:I

    .line 871
    .line 872
    if-le v0, v13, :cond_1e

    .line 873
    .line 874
    new-instance v0, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    iget-object v2, v5, La5/w;->l:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    :cond_16
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_17

    .line 895
    .line 896
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    check-cast v3, Ly4/n;

    .line 904
    .line 905
    iget-object v6, v5, La5/w;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v6, Lt4/b0;

    .line 908
    .line 909
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget v6, v6, Lt4/b0;->b:I

    .line 913
    .line 914
    invoke-static {v3, v6}, La5/w;->e(Ly4/n;I)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_16

    .line 919
    .line 920
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_17
    iput-object v0, v5, La5/w;->l:Ljava/lang/Object;

    .line 925
    .line 926
    new-instance v0, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 929
    .line 930
    .line 931
    iget-object v2, v5, La5/w;->m:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_19

    .line 947
    .line 948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    check-cast v3, Ly4/n;

    .line 956
    .line 957
    iget-object v6, v5, La5/w;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v6, Lt4/b0;

    .line 960
    .line 961
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    iget v6, v6, Lt4/b0;->b:I

    .line 965
    .line 966
    invoke-static {v3, v6}, La5/w;->e(Ly4/n;I)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_18

    .line 971
    .line 972
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_e

    .line 976
    :cond_19
    iput-object v0, v5, La5/w;->m:Ljava/lang/Object;

    .line 977
    .line 978
    new-instance v0, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .line 982
    .line 983
    iget-object v2, v5, La5/w;->n:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    :cond_1a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eqz v3, :cond_1b

    .line 999
    .line 1000
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    check-cast v3, Ly4/n;

    .line 1008
    .line 1009
    iget-object v6, v5, La5/w;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v6, Lt4/b0;

    .line 1012
    .line 1013
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iget v6, v6, Lt4/b0;->b:I

    .line 1017
    .line 1018
    invoke-static {v3, v6}, La5/w;->e(Ly4/n;I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-eqz v6, :cond_1a

    .line 1023
    .line 1024
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :cond_1b
    iput-object v0, v5, La5/w;->n:Ljava/lang/Object;

    .line 1029
    .line 1030
    new-instance v0, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v5, La5/w;->o:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    :cond_1c
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_1d

    .line 1051
    .line 1052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    check-cast v3, Ly4/n;

    .line 1060
    .line 1061
    iget-object v6, v5, La5/w;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v6, Lt4/b0;

    .line 1064
    .line 1065
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    iget v6, v6, Lt4/b0;->b:I

    .line 1069
    .line 1070
    invoke-static {v3, v6}, La5/w;->e(Ly4/n;I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-eqz v6, :cond_1c

    .line 1075
    .line 1076
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :cond_1d
    iput-object v0, v5, La5/w;->o:Ljava/lang/Object;

    .line 1081
    .line 1082
    :cond_1e
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e([Ljava/lang/Object;)Lc7/q;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const/4 v2, 0x0

    .line 1089
    :cond_1f
    invoke-virtual {v0}, Lc7/q;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_22

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lc7/q;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v6, v5, La5/w;->l:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v6, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    :cond_20
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    if-eqz v7, :cond_1f

    .line 1117
    .line 1118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    check-cast v7, Ly4/n;

    .line 1126
    .line 1127
    iget-object v8, v7, Ly4/n;->c:Ljava/lang/String;

    .line 1128
    .line 1129
    if-eqz v8, :cond_20

    .line 1130
    .line 1131
    const-string v9, "_"

    .line 1132
    .line 1133
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    const-string v10, "-"

    .line 1141
    .line 1142
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v3, v8, v12}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-eqz v8, :cond_20

    .line 1158
    .line 1159
    if-nez v2, :cond_21

    .line 1160
    .line 1161
    iput-boolean v12, v7, Ly4/n;->b:Z

    .line 1162
    .line 1163
    move v2, v12

    .line 1164
    :cond_21
    iput-boolean v12, v7, Ly4/n;->d:Z

    .line 1165
    .line 1166
    goto :goto_11

    .line 1167
    :cond_22
    iget-object v0, v5, La5/w;->m:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_24

    .line 1183
    .line 1184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    check-cast v2, Ly4/n;

    .line 1192
    .line 1193
    iget-boolean v2, v2, Ly4/n;->b:Z

    .line 1194
    .line 1195
    if-eqz v2, :cond_23

    .line 1196
    .line 1197
    goto :goto_13

    .line 1198
    :cond_24
    iget-object v0, v5, La5/w;->m:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-eqz v2, :cond_25

    .line 1214
    .line 1215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    check-cast v2, Ly4/n;

    .line 1223
    .line 1224
    iput-boolean v12, v2, Ly4/n;->b:Z

    .line 1225
    .line 1226
    goto :goto_12

    .line 1227
    :cond_25
    :goto_13
    iget-object v0, v5, La5/w;->l:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    new-instance v2, La5/t;

    .line 1232
    .line 1233
    const/4 v3, 0x0

    .line 1234
    invoke-direct {v2, v3}, La5/t;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0, v2}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v5, La5/w;->l:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Ljava/util/ArrayList;

    .line 1243
    .line 1244
    new-instance v2, La5/t;

    .line 1245
    .line 1246
    invoke-direct {v2, v12}, La5/t;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0, v2}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v5, La5/w;->m:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    new-instance v2, La5/t;

    .line 1257
    .line 1258
    const/4 v3, 0x2

    .line 1259
    invoke-direct {v2, v3}, La5/t;-><init>(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0, v2}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v5, La5/w;->m:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    new-instance v2, La5/u;

    .line 1270
    .line 1271
    const/4 v3, 0x0

    .line 1272
    invoke-direct {v2, v3}, La5/u;-><init>(I)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v6, La5/v;

    .line 1276
    .line 1277
    invoke-direct {v6, v2, v3}, La5/v;-><init>(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0, v6}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v5, La5/w;->n:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    new-instance v2, La5/t;

    .line 1288
    .line 1289
    const/4 v3, 0x3

    .line 1290
    invoke-direct {v2, v3}, La5/t;-><init>(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v0, v2}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v5, La5/w;->n:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    new-instance v2, La5/u;

    .line 1301
    .line 1302
    invoke-direct {v2, v12}, La5/u;-><init>(I)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v3, La5/v;

    .line 1306
    .line 1307
    invoke-direct {v3, v2, v12}, La5/v;-><init>(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v0, v3}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v5, La5/w;->o:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Ljava/util/ArrayList;

    .line 1316
    .line 1317
    new-instance v2, La5/t;

    .line 1318
    .line 1319
    const/4 v3, 0x4

    .line 1320
    invoke-direct {v2, v3}, La5/t;-><init>(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v0, v2}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    const v2, 0x7f0e0085

    .line 1331
    .line 1332
    .line 1333
    const/4 v3, 0x0

    .line 1334
    const/4 v6, 0x0

    .line 1335
    invoke-virtual {v0, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const v2, 0x7f0b073b

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    check-cast v2, Landroid/widget/TextView;

    .line 1347
    .line 1348
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1349
    .line 1350
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    .line 1355
    .line 1356
    const v2, 0x7f0b0861

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v2, Landroid/widget/TextView;

    .line 1364
    .line 1365
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1366
    .line 1367
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1368
    .line 1369
    .line 1370
    const v2, 0x7f0b0932

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Landroid/widget/TextView;

    .line 1378
    .line 1379
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1380
    .line 1381
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v4, v5, La5/w;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v4, Lt4/b0;

    .line 1387
    .line 1388
    if-eqz v4, :cond_26

    .line 1389
    .line 1390
    iget-object v3, v4, Lt4/b0;->c:Ljava/lang/String;

    .line 1391
    .line 1392
    :cond_26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1393
    .line 1394
    .line 1395
    const v2, 0x7f0b0866

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Landroid/widget/TextView;

    .line 1403
    .line 1404
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1405
    .line 1406
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1407
    .line 1408
    .line 1409
    const v2, 0x7f0b0ad0

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    check-cast v2, Landroid/widget/TextView;

    .line 1417
    .line 1418
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1419
    .line 1420
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1421
    .line 1422
    .line 1423
    const v3, 0x7f0b0859

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, Landroid/widget/TextView;

    .line 1431
    .line 1432
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1433
    .line 1434
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1435
    .line 1436
    .line 1437
    const v3, 0x7f0b00d7

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, Landroid/widget/CheckBox;

    .line 1445
    .line 1446
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1447
    .line 1448
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v4, v5, La5/w;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v4, Lt4/b0;

    .line 1454
    .line 1455
    const-string v6, ")"

    .line 1456
    .line 1457
    if-eqz v4, :cond_27

    .line 1458
    .line 1459
    iget-object v7, v4, Lt4/b0;->d:Ljava/lang/String;

    .line 1460
    .line 1461
    iget-wide v8, v4, Lt4/b0;->e:J

    .line 1462
    .line 1463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    const-string v7, " ("

    .line 1472
    .line 1473
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v2, v5, La5/w;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, Lt4/b0;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    iget-object v2, v2, Lt4/b0;->a:Ljava/io/File;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_27
    const v2, 0x7f0b085a

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    check-cast v2, Landroid/widget/TextView;

    .line 1513
    .line 1514
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1517
    .line 1518
    .line 1519
    const v3, 0x7f0b07de

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, Landroid/widget/TextView;

    .line 1527
    .line 1528
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1529
    .line 1530
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1531
    .line 1532
    .line 1533
    const v4, 0x7f0b05ef

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1544
    .line 1545
    iget-object v7, v5, La5/w;->l:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v7, Ljava/util/ArrayList;

    .line 1548
    .line 1549
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v7

    .line 1553
    const v8, 0x7f070428

    .line 1554
    .line 1555
    .line 1556
    const/16 v9, 0x8

    .line 1557
    .line 1558
    if-nez v7, :cond_2c

    .line 1559
    .line 1560
    new-instance v2, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 1561
    .line 1562
    const/4 v7, 0x0

    .line 1563
    invoke-direct {v2, v1, v12, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v2, La5/s;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1576
    .line 1577
    .line 1578
    move-result v7

    .line 1579
    float-to-int v7, v7

    .line 1580
    invoke-direct {v2, v7}, La5/s;-><init>(I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 1587
    .line 1588
    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v2, Lt4/d0;

    .line 1595
    .line 1596
    const/4 v7, 0x0

    .line 1597
    invoke-direct {v2, v5, v7}, Lt4/d0;-><init>(La5/w;I)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v7, Lv4/c;

    .line 1601
    .line 1602
    iget-object v10, v5, La5/w;->l:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v10, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-direct {v7, v10, v2}, Lv4/c;-><init>(Ljava/util/ArrayList;Lx4/b;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 1613
    .line 1614
    if-eqz v2, :cond_2b

    .line 1615
    .line 1616
    array-length v4, v2

    .line 1617
    if-nez v4, :cond_28

    .line 1618
    .line 1619
    move v4, v12

    .line 1620
    goto :goto_14

    .line 1621
    :cond_28
    const/4 v4, 0x0

    .line 1622
    :goto_14
    if-nez v4, :cond_2b

    .line 1623
    .line 1624
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    array-length v7, v2

    .line 1630
    const/4 v10, 0x0

    .line 1631
    :goto_15
    if-ge v10, v7, :cond_2a

    .line 1632
    .line 1633
    if-nez v10, :cond_29

    .line 1634
    .line 1635
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    aget-object v11, v2, v10

    .line 1638
    .line 1639
    const-string v13, "("

    .line 1640
    .line 1641
    invoke-static {v13, v11}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v11

    .line 1645
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_16

    .line 1649
    :cond_29
    const-string v11, ","

    .line 1650
    .line 1651
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    aget-object v11, v2, v10

    .line 1655
    .line 1656
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 1660
    .line 1661
    goto :goto_15

    .line 1662
    :cond_2a
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    const v2, 0x7f14013d

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    new-array v6, v12, [Ljava/lang/Object;

    .line 1680
    .line 1681
    const/16 v18, 0x0

    .line 1682
    .line 1683
    aput-object v4, v6, v18

    .line 1684
    .line 1685
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_17

    .line 1697
    :cond_2b
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_17

    .line 1701
    :cond_2c
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1708
    .line 1709
    .line 1710
    const v2, 0x7f0b0654

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1718
    .line 1719
    .line 1720
    :goto_17
    const v2, 0x7f0b085b

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    check-cast v2, Landroid/widget/TextView;

    .line 1728
    .line 1729
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1730
    .line 1731
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1732
    .line 1733
    .line 1734
    const v3, 0x7f0b07df

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    check-cast v3, Landroid/widget/TextView;

    .line 1742
    .line 1743
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1744
    .line 1745
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1746
    .line 1747
    .line 1748
    const v4, 0x7f0b05f4

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1759
    .line 1760
    iget-object v6, v5, La5/w;->m:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v6, Ljava/util/ArrayList;

    .line 1763
    .line 1764
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    if-nez v6, :cond_2d

    .line 1769
    .line 1770
    new-instance v2, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 1771
    .line 1772
    const/4 v7, 0x0

    .line 1773
    invoke-direct {v2, v1, v12, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v2, La5/s;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1786
    .line 1787
    .line 1788
    move-result v6

    .line 1789
    float-to-int v6, v6

    .line 1790
    invoke-direct {v2, v6}, La5/s;-><init>(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 1797
    .line 1798
    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v2, Lt4/e0;

    .line 1805
    .line 1806
    const/4 v7, 0x0

    .line 1807
    invoke-direct {v2, v5, v7}, Lt4/e0;-><init>(La5/w;I)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v6, Lv4/c;

    .line 1811
    .line 1812
    iget-object v10, v5, La5/w;->m:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v10, Ljava/util/ArrayList;

    .line 1815
    .line 1816
    invoke-direct {v6, v10, v2}, Lv4/c;-><init>(Ljava/util/ArrayList;Lx4/b;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1820
    .line 1821
    .line 1822
    const v2, 0x7f14013e

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    const v4, 0x7f140171

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    new-array v6, v12, [Ljava/lang/Object;

    .line 1840
    .line 1841
    aput-object v4, v6, v7

    .line 1842
    .line 1843
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_18

    .line 1855
    :cond_2d
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1862
    .line 1863
    .line 1864
    const v2, 0x7f0b0656

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1872
    .line 1873
    .line 1874
    :goto_18
    const v2, 0x7f0b0860

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    check-cast v2, Landroid/widget/TextView;

    .line 1882
    .line 1883
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1884
    .line 1885
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1886
    .line 1887
    .line 1888
    const v3, 0x7f0b07db

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    check-cast v3, Landroid/widget/TextView;

    .line 1896
    .line 1897
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1898
    .line 1899
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1900
    .line 1901
    .line 1902
    const v4, 0x7f0b05fd

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1913
    .line 1914
    iget-object v6, v5, La5/w;->n:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v6, Ljava/util/ArrayList;

    .line 1917
    .line 1918
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v6

    .line 1922
    if-nez v6, :cond_2e

    .line 1923
    .line 1924
    new-instance v2, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 1925
    .line 1926
    const/4 v7, 0x0

    .line 1927
    invoke-direct {v2, v1, v12, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v2, La5/s;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1940
    .line 1941
    .line 1942
    move-result v6

    .line 1943
    float-to-int v6, v6

    .line 1944
    invoke-direct {v2, v6}, La5/s;-><init>(I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 1951
    .line 1952
    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v2, Lt4/e0;

    .line 1959
    .line 1960
    invoke-direct {v2, v5, v12}, Lt4/e0;-><init>(La5/w;I)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v6, Lv4/c;

    .line 1964
    .line 1965
    iget-object v7, v5, La5/w;->n:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v7, Ljava/util/ArrayList;

    .line 1968
    .line 1969
    invoke-direct {v6, v7, v2}, Lv4/c;-><init>(Ljava/util/ArrayList;Lx4/b;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1973
    .line 1974
    .line 1975
    const v2, 0x7f14013a

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_19

    .line 1986
    :cond_2e
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1993
    .line 1994
    .line 1995
    const v2, 0x7f0b0658

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2003
    .line 2004
    .line 2005
    :goto_19
    const v2, 0x7f0b085c

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    check-cast v2, Landroid/widget/TextView;

    .line 2013
    .line 2014
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2015
    .line 2016
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2017
    .line 2018
    .line 2019
    const v3, 0x7f0b07da

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    check-cast v3, Landroid/widget/TextView;

    .line 2027
    .line 2028
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 2029
    .line 2030
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2031
    .line 2032
    .line 2033
    const v4, 0x7f0b05f5

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    .line 2042
    .line 2043
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 2044
    .line 2045
    iget-object v6, v5, La5/w;->o:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v6, Ljava/util/ArrayList;

    .line 2048
    .line 2049
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v6

    .line 2053
    if-nez v6, :cond_2f

    .line 2054
    .line 2055
    new-instance v2, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 2056
    .line 2057
    const/4 v7, 0x0

    .line 2058
    invoke-direct {v2, v1, v12, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v2, La5/s;

    .line 2065
    .line 2066
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2071
    .line 2072
    .line 2073
    move-result v3

    .line 2074
    float-to-int v3, v3

    .line 2075
    invoke-direct {v2, v3}, La5/s;-><init>(I)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2079
    .line 2080
    .line 2081
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 2082
    .line 2083
    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v2, Lt4/d0;

    .line 2090
    .line 2091
    invoke-direct {v2, v5, v12}, Lt4/d0;-><init>(La5/w;I)V

    .line 2092
    .line 2093
    .line 2094
    new-instance v3, Lv4/c;

    .line 2095
    .line 2096
    iget-object v6, v5, La5/w;->o:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v6, Ljava/util/ArrayList;

    .line 2099
    .line 2100
    invoke-direct {v3, v6, v2}, Lv4/c;-><init>(Ljava/util/ArrayList;Lx4/b;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_1a

    .line 2107
    :cond_2f
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2114
    .line 2115
    .line 2116
    const v2, 0x7f0b0657

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    .line 2125
    .line 2126
    :goto_1a
    const v2, 0x7f0b084b

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    check-cast v2, Landroid/widget/TextView;

    .line 2134
    .line 2135
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2136
    .line 2137
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v3, Lo4/q2;

    .line 2141
    .line 2142
    const/16 v4, 0x16

    .line 2143
    .line 2144
    invoke-direct {v3, v4, v1, v5}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2148
    .line 2149
    .line 2150
    const v2, 0x7f0b0774

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    check-cast v2, Landroid/widget/TextView;

    .line 2158
    .line 2159
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2160
    .line 2161
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2162
    .line 2163
    .line 2164
    new-instance v3, Lt4/x;

    .line 2165
    .line 2166
    const/4 v4, 0x2

    .line 2167
    invoke-direct {v3, v1, v4}, Lt4/x;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2171
    .line 2172
    .line 2173
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 2174
    .line 2175
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v2, v12}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    iput-object v0, v1, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    .line 2189
    .line 2190
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_31

    .line 2195
    .line 2196
    iget-object v0, v1, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    .line 2197
    .line 2198
    if-eqz v0, :cond_30

    .line 2199
    .line 2200
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    if-eqz v0, :cond_30

    .line 2205
    .line 2206
    const/4 v7, 0x0

    .line 2207
    invoke-static {v0, v7}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 2208
    .line 2209
    .line 2210
    :cond_30
    iget-object v0, v1, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    .line 2211
    .line 2212
    if-eqz v0, :cond_31

    .line 2213
    .line 2214
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2215
    .line 2216
    .line 2217
    :cond_31
    return-void

    .line 2218
    :cond_32
    move-object/from16 v0, p2

    .line 2219
    .line 2220
    invoke-virtual {v1, v1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->H(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 2221
    .line 2222
    .line 2223
    return-void

    .line 2224
    nop

    .line 2225
    :sswitch_data_0
    .sparse-switch
        -0x6082de93 -> :sswitch_d
        -0x40038063 -> :sswitch_c
        -0x300b59d9 -> :sswitch_b
        -0x2c6ea50b -> :sswitch_a
        -0x2c0bb1c1 -> :sswitch_9
        0x1c976 -> :sswitch_8
        0x30cbf5 -> :sswitch_7
        0x329d71 -> :sswitch_6
        0x3311d0 -> :sswitch_5
        0x33249f -> :sswitch_4
        0x699cf9b -> :sswitch_3
        0x6cbd06d -> :sswitch_2
        0x8c20800 -> :sswitch_1
        0x556aae7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x7f1401e2

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v0, p1}, Ld7/y;->m0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->K(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const-string v1, ".xapk"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p1, v1, v2}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    const-string v1, ".apks"

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, ".apkm"

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, ".zip"

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v1, ".apk"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p1, v1, v2}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v0, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p0, v0}, Lcom/uptodown/core/activities/InstallerActivity;->G(Landroid/app/Activity;Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    :goto_0
    new-instance v0, Lc9/d;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->Y:Lp6/c;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lt4/g;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {v0, p0, p1, v1, v2}, Lc9/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lx4/c;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->X:Lc8/x1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lc8/r1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v1, Lt4/x;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, p0, v2}, Lt4/x;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final N(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Landroid/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0e006e

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0b08b8

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
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0b00dc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/CheckBox;

    .line 54
    .line 55
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    const v4, 0x7f0b0849

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, La6/c;

    .line 75
    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    invoke-direct {v5, p0, v1, p1, v6}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0b076a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lt4/x;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v1, p0, v4}, Lt4/x;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Landroid/app/AlertDialog;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 134
    .line 135
    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Landroid/app/AlertDialog;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public final O(ILi7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lt4/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt4/i0;

    .line 7
    .line 8
    iget v1, v0, Lt4/i0;->n:I

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
    iput v1, v0, Lt4/i0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt4/i0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt4/i0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt4/i0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    sget-object v10, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget p1, v0, Lt4/i0;->a:I

    .line 52
    .line 53
    iget-object v1, v0, Lt4/i0;->b:Lkotlin/jvm/internal/h0;

    .line 54
    .line 55
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move v6, p1

    .line 59
    move-object v7, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p2}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 66
    .line 67
    sget-object p2, Lj8/d;->a:Lj8/d;

    .line 68
    .line 69
    new-instance v4, Ll5/a;

    .line 70
    .line 71
    invoke-direct {v4, p0, v1, v8, v2}, Ll5/a;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lt4/i0;->b:Lkotlin/jvm/internal/h0;

    .line 75
    .line 76
    iput p1, v0, Lt4/i0;->a:I

    .line 77
    .line 78
    iput v3, v0, Lt4/i0;->n:I

    .line 79
    .line 80
    invoke-static {p2, v4, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v10, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 88
    .line 89
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 90
    .line 91
    new-instance v4, Lo4/b3;

    .line 92
    .line 93
    const/16 v9, 0x17

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    invoke-direct/range {v4 .. v9}, Lo4/b3;-><init>(Lt4/g;ILjava/lang/Object;Lg7/c;I)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v0, Lt4/i0;->b:Lkotlin/jvm/internal/h0;

    .line 100
    .line 101
    iput v6, v0, Lt4/i0;->a:I

    .line 102
    .line 103
    iput v2, v0, Lt4/i0;->n:I

    .line 104
    .line 105
    invoke-static {p1, v4, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v10, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v10

    .line 112
    :cond_5
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 113
    .line 114
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ls4/a;->a:Ls4/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls4/a;->c()Ly4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ls4/c;->t:Lp2/a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uptodown/core/activities/InstallerActivity;->E()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const v0, 0x7f0e00b9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->b0:Z

    .line 31
    .line 32
    sget-object v0, Ly4/l;->a:Ly4/l;

    .line 33
    .line 34
    sget-object v4, Ls4/a;->d:Lf8/z0;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b083e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b0205

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f0b0749

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->C:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b0748

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->D:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0b084f

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
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->J:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b0776

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v4, Lt4/x;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v4, p0, v5}, Lt4/x;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b084d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v4, Lt4/x;

    .line 184
    .line 185
    invoke-direct {v4, p0, v1}, Lt4/x;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0b04c4

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/ProgressBar;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    .line 201
    .line 202
    const v0, 0x7f0b084e

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ls4/a;->c()Ly4/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_1

    .line 226
    .line 227
    iget-object p1, p1, Ly4/a;->c:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    move-object p1, v3

    .line 231
    :goto_0
    if-eqz p1, :cond_2

    .line 232
    .line 233
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->g0:Lo4/b;

    .line 245
    .line 246
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Lt4/f0;

    .line 254
    .line 255
    invoke-direct {v0, p0, v3, v2}, Lt4/f0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lg7/c;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v3, v3, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->X:Lc8/x1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lc8/r1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt4/g;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "/Android/obb"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Y:Lp6/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lp6/c;->n()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
