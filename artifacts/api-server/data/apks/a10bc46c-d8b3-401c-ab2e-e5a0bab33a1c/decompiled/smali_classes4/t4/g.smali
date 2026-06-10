.class public abstract Lt4/g;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Landroid/app/AlertDialog;

.field public b:Landroid/widget/TextView;

.field public l:Landroid/widget/RadioButton;

.field public m:Landroid/widget/RadioButton;

.field public n:Landroid/widget/RadioButton;

.field public o:Landroid/widget/CheckBox;

.field public p:Landroid/widget/CheckBox;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/String;

.field public final u:Landroidx/activity/result/ActivityResultLauncher;

.field public final v:Landroidx/activity/result/ActivityResultLauncher;

.field public final w:Landroidx/activity/result/ActivityResultLauncher;

.field public final x:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt4/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lt4/b;-><init>(Lt4/g;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lt4/g;->u:Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    .line 24
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lt4/b;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lt4/b;-><init>(Lt4/g;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lt4/g;->v:Landroidx/activity/result/ActivityResultLauncher;

    .line 43
    .line 44
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lt4/b;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, Lt4/b;-><init>(Lt4/g;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lt4/g;->w:Landroidx/activity/result/ActivityResultLauncher;

    .line 63
    .line 64
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lt4/b;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, p0, v2}, Lt4/b;-><init>(Lt4/g;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lt4/g;->x:Landroidx/activity/result/ActivityResultLauncher;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 9
    .line 10
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 11
    .line 12
    new-instance v2, Lo4/h3;

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v4, v3}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v4, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/g;->l:Landroid/widget/RadioButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f14006a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    move-object p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lt4/g;->o:Landroid/widget/CheckBox;

    .line 38
    .line 39
    if-eqz p2, :cond_c

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v2, "_"

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const-wide/16 v3, -0x1

    .line 51
    .line 52
    cmp-long p2, p3, v3

    .line 53
    .line 54
    if-lez p2, :cond_3

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3, v0}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    const-wide/16 p2, 0x0

    .line 103
    .line 104
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_4
    :goto_2
    iget-object p2, p0, Lt4/g;->p:Landroid/widget/CheckBox;

    .line 123
    .line 124
    if-eqz p2, :cond_b

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    if-eqz p5, :cond_5

    .line 133
    .line 134
    invoke-static {p1, v2, p5}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p3, v0}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    move-object p2, v1

    .line 165
    :goto_3
    invoke-static {p1, v2, p2}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_6
    :goto_4
    if-eqz p6, :cond_9

    .line 170
    .line 171
    iget-object p2, p0, Lt4/g;->n:Landroid/widget/RadioButton;

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    const-string p2, ".xapk"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const-string p2, ".apks"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const-string p1, "rbXapkExtension"

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_9
    const-string p2, ".apk"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_5
    iget-object p2, p0, Lt4/g;->b:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    const-string p1, "tvResult"

    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_b
    const-string p1, "cbVersionname"

    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_c
    const-string p1, "cbVersioncode"

    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_d
    const-string p1, "rbAppName"

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1}, Lz1/b;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    const-string v1, "CoreSettings"

    iget-object v2, v0, Lt4/g;->a:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0079

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0a25

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0b093d

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lt4/g;->q:Landroid/widget/TextView;

    .line 8
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    const-string v3, "sdcard_as_backup_storage"

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 12
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move v3, v5

    .line 14
    :goto_0
    iget-object v6, v0, Lt4/g;->q:Landroid/widget/TextView;

    .line 15
    const-string v7, "tvPath"

    if-eqz v3, :cond_3

    if-eqz v6, :cond_2

    const v3, 0x7f140403

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lu4/a;

    invoke-direct {v7, v0}, Lu4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lu4/a;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    throw v4

    :cond_3
    if-eqz v6, :cond_14

    .line 17
    new-instance v3, Lu4/a;

    invoke-direct {v3, v0}, Lu4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lu4/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v3, 0x7f0b0814

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lt4/g;->r:Landroid/widget/TextView;

    .line 19
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0b05a5

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_4

    .line 22
    new-instance v6, Lo4/c4;

    move-object v7, v0

    check-cast v7, Lo4/j4;

    const/16 v8, 0xc

    invoke-direct {v6, v7, v8}, Lo4/c4;-><init>(Lo4/j4;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v3, 0x7f0b08d1

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 24
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 25
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0b051c

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    const v6, 0x7f0b04ff

    .line 27
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/widget/RadioButton;

    iput-object v6, v0, Lt4/g;->l:Landroid/widget/RadioButton;

    .line 28
    sget-object v7, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 29
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f0b0500

    .line 30
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/widget/RadioButton;

    iput-object v6, v0, Lt4/g;->m:Landroid/widget/RadioButton;

    .line 31
    sget-object v7, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 32
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f0b00e0

    .line 33
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, v0, Lt4/g;->o:Landroid/widget/CheckBox;

    .line 34
    sget-object v7, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 35
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f0b00e1

    .line 36
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, v0, Lt4/g;->p:Landroid/widget/CheckBox;

    .line 37
    sget-object v7, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 38
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    new-instance v6, Lu4/a;

    invoke-direct {v6, v0}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v7, v0, Lt4/g;->l:Landroid/widget/RadioButton;

    if-eqz v7, :cond_13

    .line 41
    const-string v8, "app_name_included"

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Lu4/a;->c(Ljava/lang/String;Z)Z

    move-result v8

    .line 42
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    iget-object v7, v0, Lt4/g;->m:Landroid/widget/RadioButton;

    if-eqz v7, :cond_12

    .line 44
    const-string v8, "packagename_included"

    invoke-virtual {v6, v8, v5}, Lu4/a;->c(Ljava/lang/String;Z)Z

    move-result v8

    .line 45
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    iget-object v7, v0, Lt4/g;->o:Landroid/widget/CheckBox;

    const-string v8, "cbVersioncode"

    if-eqz v7, :cond_11

    .line 47
    const-string v10, "versioncode_included"

    invoke-virtual {v6, v10, v9}, Lu4/a;->c(Ljava/lang/String;Z)Z

    move-result v10

    .line 48
    invoke-virtual {v7, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    iget-object v7, v0, Lt4/g;->p:Landroid/widget/CheckBox;

    const-string v10, "cbVersionname"

    if-eqz v7, :cond_10

    .line 50
    const-string v11, "versionname_included"

    invoke-virtual {v6, v11, v5}, Lu4/a;->c(Ljava/lang/String;Z)Z

    move-result v6

    .line 51
    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v6, 0x7f0b081e

    .line 52
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b051a

    .line 53
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    const v11, 0x7f0b050b

    .line 54
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/widget/RadioButton;

    iput-object v11, v0, Lt4/g;->n:Landroid/widget/RadioButton;

    if-eqz p6, :cond_b

    .line 55
    sget-object v11, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 56
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    iget-object v6, v0, Lt4/g;->n:Landroid/widget/RadioButton;

    const-string v11, "rbXapkExtension"

    if-eqz v6, :cond_a

    .line 58
    sget-object v12, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 59
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    iget-object v6, v0, Lt4/g;->n:Landroid/widget/RadioButton;

    if-eqz v6, :cond_9

    const-string v12, ".xapk"

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b04f5

    .line 61
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/widget/RadioButton;

    .line 62
    sget-object v13, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 63
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    const-string v13, ".apks"

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const-string v13, "xapk_extension"

    .line 66
    :try_start_1
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 67
    invoke-interface {v1, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 68
    invoke-interface {v1, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_5
    move-object v1, v12

    :goto_2
    if-eqz v1, :cond_6

    .line 69
    const-string v13, "."

    invoke-static {v1, v13, v5}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_6

    .line 70
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_6
    iget-object v13, v0, Lt4/g;->n:Landroid/widget/RadioButton;

    if-eqz v13, :cond_8

    invoke-static {v1, v12, v9}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    iget-object v1, v0, Lt4/g;->n:Landroid/widget/RadioButton;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    throw v4

    .line 73
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    throw v4

    .line 74
    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    throw v4

    .line 75
    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    throw v4

    :cond_b
    const/16 v1, 0x8

    .line 76
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v1, 0x7f0b0990

    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 80
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0b098f

    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lt4/g;->b:Landroid/widget/TextView;

    .line 82
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 83
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    invoke-virtual/range {p0 .. p6}, Lt4/g;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 85
    iget-object v1, v0, Lt4/g;->o:Landroid/widget/CheckBox;

    if-eqz v1, :cond_f

    new-instance v11, Lt4/c;

    move-object v13, v0

    check-cast v13, Lo4/j4;

    const/16 v19, 0x1

    move-object/from16 v14, p2

    move-wide/from16 v15, p3

    move-object/from16 v17, p5

    move/from16 v18, p6

    move-object v12, v13

    move-object/from16 v13, p1

    invoke-direct/range {v11 .. v19}, Lt4/c;-><init>(Lo4/j4;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZI)V

    move-object v13, v12

    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    iget-object v1, v0, Lt4/g;->p:Landroid/widget/CheckBox;

    if-eqz v1, :cond_e

    new-instance v12, Lt4/c;

    const/16 v20, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-wide/from16 v16, p3

    move-object/from16 v18, p5

    move/from16 v19, p6

    invoke-direct/range {v12 .. v20}, Lt4/c;-><init>(Lo4/j4;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZI)V

    invoke-virtual {v1, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    new-instance v12, Lt4/d;

    invoke-direct/range {v12 .. v20}, Lt4/d;-><init>(Lo4/j4;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZI)V

    invoke-virtual {v3, v12}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 88
    new-instance v12, Lt4/d;

    const/16 v20, 0x1

    invoke-direct/range {v12 .. v20}, Lt4/d;-><init>(Lo4/j4;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZI)V

    invoke-virtual {v7, v12}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v1, 0x7f0b091a

    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    .line 90
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    new-instance v3, Lo4/c4;

    const/16 v4, 0xa

    invoke-direct {v3, v13, v4}, Lo4/c4;-><init>(Lo4/j4;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0771

    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    .line 94
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    new-instance v3, Lo4/c4;

    const/16 v4, 0xb

    invoke-direct {v3, v13, v4}, Lo4/c4;-><init>(Lo4/j4;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 99
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lt4/g;->a:Landroid/app/AlertDialog;

    if-eqz v1, :cond_c

    .line 100
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 101
    invoke-static {v1, v5}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 102
    :cond_c
    iget-object v1, v0, Lt4/g;->a:Landroid/app/AlertDialog;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_d
    return-void

    .line 103
    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    throw v4

    .line 104
    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    throw v4

    .line 105
    :cond_10
    invoke-static {v10}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    throw v4

    .line 106
    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    throw v4

    .line 107
    :cond_12
    const-string v1, "rbPackagename"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    throw v4

    .line 108
    :cond_13
    const-string v1, "rbAppName"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    throw v4

    .line 109
    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    throw v4
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/g;->a:Landroid/app/AlertDialog;

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
    const v1, 0x7f0e0055

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
    const v1, 0x7f0b07e3

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
    if-nez p1, :cond_1

    .line 36
    .line 37
    const p1, 0x7f140190

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const p1, 0x7f0b0716

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lt4/e;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, v2}, Lt4/e;-><init>(Lt4/g;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-static {p1, v3}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt4/g;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0e0088

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0b07ed

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    const v2, 0x7f14006a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    new-array v6, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v6, v3

    .line 56
    .line 57
    const v4, 0x7f14046c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0b07ea

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v4, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v4, v3

    .line 88
    .line 89
    const v2, 0x7f1402e2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0b0716

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lt4/e;

    .line 114
    .line 115
    invoke-direct {v2, p0, v3}, Lt4/e;-><init>(Lt4/g;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0b0777

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/TextView;

    .line 129
    .line 130
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lt4/e;

    .line 136
    .line 137
    invoke-direct {v2, p0, v5}, Lt4/e;-><init>(Lt4/g;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 167
    .line 168
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    iget-object v0, p0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lt4/g;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "install_non_market_apps"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x285

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p2, :cond_3

    .line 14
    .line 15
    const/16 p2, 0x286

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    array-length p1, p3

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    aget p1, p3, v0

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lt4/g;->o()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lt4/g;->n()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    array-length p1, p3

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    aget p1, p3, v0

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lt4/g;->v()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lt4/g;->t()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract u()V
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x286

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "notification_permission_request"

    .line 13
    .line 14
    :try_start_0
    const-string v1, "CoreSettings"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    iget-object v3, p0, Lt4/g;->w:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.settings.SECURITY_SETTINGS"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x285

    .line 6
    .line 7
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "package:"

    .line 24
    .line 25
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v4, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 42
    .line 43
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lt4/g;->u:Landroidx/activity/result/ActivityResultLauncher;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lt4/g;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lt4/g;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
